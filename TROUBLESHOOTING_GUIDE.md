# Troubleshooting Guide - Reqable Premium Unlock

**For issues with:**
- Subscription showing as "basic" instead of "pro"
- License validation errors: "License is invalid, please check and try again"

---

## Problem Analysis

### Issue 1: Subscription shows "basic" after login

**Root Cause:** The subscription tier logic is likely in the Flutter/Dart layer, not just in the RevenueCat SDK.

**What's Already Fixed:**
- ✅ RevenueCat returns "premium" and "pro" active subscriptions
- ✅ All entitlements report as active
- ✅ Subscription never expires (year 2099)
- ✅ All verification checks bypassed

**Why "basic" might still appear:**
1. **Flutter code checks specific entitlement IDs** - The app might look for "reqable_pro", "reqable_premium", or another identifier
2. **Local storage/cache** - Old subscription data might be cached
3. **Server-side checks** - The app might query Reqable's own servers for subscription status
4. **Hardcoded logic** - Flutter code might have fallback to "basic" tier

### Issue 2: License validation fails

**Root Cause:** Reqable might have a separate license validation system beyond RevenueCat subscriptions.

**Possible license systems:**
1. **Local license file** - Stored in app data
2. **License server** - Validates against Reqable's servers
3. **Hybrid approach** - Both local and server validation

---

## Solution Approaches

### Approach 1: Clear App Data and Reinstall ⭐ RECOMMENDED FIRST

This ensures patches take effect with clean state:

```bash
# Uninstall old version
adb uninstall com.reqable.android

# Install patched version
adb install reqable_final.apk

# Clear any remaining data (if needed)
adb shell pm clear com.reqable.android
```

**Then:**
1. Launch the app
2. Skip login or create new account
3. Check subscription status

---

### Approach 2: Modify Subscription Identifiers

The app might be looking for different subscription IDs. Let's add more common identifiers:

#### Step 1: Edit CustomerInfo$activeSubscriptions$2.smali

**File:** `smali/com/revenuecat/purchases/CustomerInfo$activeSubscriptions$2.smali`

**Add more subscription identifiers:**

```smali
.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    # Patched: Always return a set with multiple subscription identifiers
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    
    # Add all possible subscription identifiers
    const-string v1, "premium"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    
    const-string v1, "pro"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    
    const-string v1, "reqable_pro"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    
    const-string v1, "reqable_premium"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    
    const-string v1, "professional"
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
```

#### Step 2: Rebuild and test

```bash
apktool b . -o reqable_patched_v2.apk
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore reqable-key.keystore reqable_patched_v2.apk reqable
zipalign -v 4 reqable_patched_v2.apk reqable_final_v2.apk
adb install -r reqable_final_v2.apk
```

---

### Approach 3: Network Traffic Analysis

Identify what the app is checking by monitoring network traffic:

#### Using mitmproxy:

```bash
# 1. Install mitmproxy
pip3 install mitmproxy

# 2. Start proxy
mitmproxy -p 8080

# 3. Configure device to use proxy
adb shell settings put global http_proxy <your-ip>:8080

# 4. Launch Reqable and observe traffic
# Look for:
# - API endpoints checking subscription
# - License validation URLs
# - Expected subscription tier names
```

#### Using Reqable itself (ironic):
1. Install unmodified Reqable on another device
2. Use it to inspect traffic from the modified app
3. Look for license/subscription check endpoints

---

### Approach 4: Runtime Hooking with Frida

If patches don't work, hook the Flutter layer at runtime:

#### Install Frida:
```bash
pip3 install frida-tools
adb push frida-server /data/local/tmp/
adb shell "chmod 755 /data/local/tmp/frida-server"
adb shell "/data/local/tmp/frida-server &"
```

#### Hook subscription checks:
```javascript
// frida_hook.js
Java.perform(function() {
    // Hook RevenueCat EntitlementInfo.isActive
    var EntitlementInfo = Java.use("com.revenuecat.purchases.EntitlementInfo");
    EntitlementInfo.isActive.implementation = function() {
        console.log("[*] EntitlementInfo.isActive() called - returning true");
        return true;
    };
    
    // Hook CustomerInfo to log subscription checks
    var CustomerInfo = Java.use("com.revenuecat.purchases.CustomerInfo");
    CustomerInfo.getActiveSubscriptions.implementation = function() {
        var result = this.getActiveSubscriptions();
        console.log("[*] getActiveSubscriptions called, returning:", result.toString());
        return result;
    };
});
```

#### Run:
```bash
frida -U -f com.reqable.android -l frida_hook.js
```

---

### Approach 5: Search for License Strings in Flutter Assets

The license validation might be in the Flutter Dart code:

```bash
# Search in Flutter kernel snapshot
cd assets/flutter_assets
strings kernel_blob.bin | grep -i "license\|basic\|premium\|pro" > license_strings.txt
cat license_strings.txt
```

Look for:
- Error messages: "License is invalid"
- Tier names: "basic", "pro", "premium"
- API endpoints for validation

---

### Approach 6: Database Inspection

Reqable might store subscription info in local database:

```bash
# Find databases
adb shell "run-as com.reqable.android ls -R" | grep db

# Pull database
adb shell "run-as com.reqable.android cat databases/reqable.db" > reqable.db

# Open with sqlite3
sqlite3 reqable.db
.tables
.schema
SELECT * FROM subscriptions;
SELECT * FROM licenses;
```

---

### Approach 7: SharedPreferences Modification

Check and modify stored subscription data:

```bash
# View SharedPreferences
adb shell "run-as com.reqable.android cat shared_prefs/*.xml"

# Create a modified SharedPreferences file with premium status
cat > com.reqable.android_preferences.xml << 'EOF'
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name="subscription_tier">pro</string>
    <boolean name="is_premium" value="true" />
    <boolean name="license_valid" value="true" />
    <string name="license_key">PREMIUM-LICENSE-KEY</string>
    <long name="license_expiry" value="4102444800000" />
</map>
EOF

# Push modified file
adb push com.reqable.android_preferences.xml /sdcard/
adb shell "run-as com.reqable.android cp /sdcard/com.reqable.android_preferences.xml shared_prefs/"
```

---

### Approach 8: Find and Patch License Validation Logic

Search for license validation in smali:

```bash
# Search for license validation methods
grep -r "isValid\|checkLicense\|validateLicense" smali/ --include="*.smali"

# Search for "invalid" string constant
grep -r "invalid" smali/ --include="*.smali" | grep "const-string"

# Search for tier comparison
grep -r "basic\|pro\|premium" smali/ --include="*.smali" | grep "const-string" | grep -v "BasicAuth"
```

If found, patch those methods to always return valid/premium.

---

## Advanced Debugging

### Enable Android Logging

View app logs to see what's happening:

```bash
# Clear logs
adb logcat -c

# Watch Reqable logs
adb logcat | grep -i "reqable\|revenue\|license\|subscription"

# Look for:
# - Error messages about license
# - API calls being made
# - Subscription tier being set
# - Validation failures
```

### Check for Code Obfuscation

The actual logic might be in obfuscated classes:

```bash
# Search in obfuscated classes (a.smali, b.smali, etc.)
find smali/ -name "[a-z].smali" -exec grep -l "subscription\|license\|premium" {} \;

# These files might contain the actual business logic
```

---

## Expected Behavior After Patches

✅ **What SHOULD work:**
- RevenueCat SDK reports premium subscription
- Entitlements are active
- Subscription never expires
- All signature verifications pass

❌ **What might NOT work:**
- Features gated by Flutter code checks
- Server-side validation
- License key validation (if separate system)
- Specific entitlement ID matching

---

## If Nothing Works: Nuclear Option

### Extract and Modify Flutter Code

This requires advanced tools:

1. **Extract Dart snapshot:**
   ```bash
   # Get app.so from APK
   unzip reqable.apk lib/arm64-v8a/libapp.so
   
   # Use reFlutter or darter to extract Dart code
   # https://github.com/Impact-I/reFlutter
   ```

2. **Modify Dart code** to remove subscription checks

3. **Repackage** with modified Dart code

This is complex and beyond the scope of simple smali patches.

---

## Summary of Recommendations

### Immediate Actions (Do these first):
1. ✅ **Clear app data completely** and reinstall
2. ✅ **Try without logging in** - see if premium works offline
3. ✅ **Monitor network traffic** to see what's being checked
4. ✅ **Check logcat output** for error messages

### If Issues Persist:
1. ⚡ **Add more subscription identifiers** (Approach 2)
2. ⚡ **Use Frida** to hook at runtime (Approach 4)
3. ⚡ **Inspect and modify database** (Approach 6)
4. ⚡ **Find and patch license validation** in smali (Approach 8)

### Last Resort:
- 🔥 **Modify Flutter Dart code** directly (requires reFlutter)
- 🔥 **Patch native libraries** (libapp.so, libflutter.so)

---

## Important Notes

⚠️ **Legal Warning:** 
- These modifications are for educational purposes only
- Using modified apps may violate terms of service
- Support the developers by purchasing legitimate licenses

⚠️ **Technical Limitations:**
- Client-side patches cannot bypass server-side validation
- Some features may require real subscription for server access
- Updates will break these patches

---

## Getting Help

If you encounter specific error messages or behavior, provide:

1. **Logcat output** when issue occurs
2. **Network traffic** logs showing API calls
3. **Exact error message** displayed in app
4. **Steps to reproduce** the issue
5. **App version** and Android version

With this information, more targeted patches can be created.

---

**Last Updated:** December 23, 2024  
**For:** Reqable Android 3.0.30 (build 183)
