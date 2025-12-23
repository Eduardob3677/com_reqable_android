# Reqable License Key Generator

## Overview

This Python script generates valid license keys for Reqable Android in the format:
```
PR-XXXXXX-XXXXXX-XXXXXX-XXXXXX
```

Where each `X` can be a digit (0-9) or uppercase letter (A-Z).

## Features

✅ **Interactive Mode** - User-friendly menu interface  
✅ **Command-Line Mode** - Scriptable key generation  
✅ **Batch Generation** - Create multiple keys at once  
✅ **Metadata Support** - Embed email and expiry date  
✅ **Format Validation** - Verify key structure  
✅ **Export to File** - Save generated keys  

## Installation

No additional dependencies required! Uses Python standard library only.

### Requirements
- Python 3.6 or higher

### Quick Start

```bash
# Make executable
chmod +x reqable_keygen.py

# Run interactive mode
python3 reqable_keygen.py

# Or use directly
./reqable_keygen.py
```

## Usage

### 1. Interactive Mode (Recommended)

Simply run the script without arguments:

```bash
python3 reqable_keygen.py
```

You'll see a menu with options:

```
📋 Menu:
  1. Generate simple random license key
  2. Generate license key with metadata (email, expiry)
  3. Generate multiple license keys (batch)
  4. Validate license key format
  5. Exit
```

#### Example Session

```
Select option (1-5): 1

🔄 Generating random license key...

✅ Generated License Key:
   PR-1MIAXV-KYQJFO-FZHISP-Z3EK5H

   Format validation: Valid format
```

### 2. Command-Line Mode

#### Generate Keys

```bash
# Generate 1 key
python3 reqable_keygen.py -g

# Generate 5 keys
python3 reqable_keygen.py -g 5

# Generate 10 keys and save to file
python3 reqable_keygen.py -g 10 > my_licenses.txt
```

**Output:**
```
PR-WJYCSN-L8I190-CXSWX8-9YNYHX
PR-LWCTSI-MT2028-1IQNUQ-GVQQAO
PR-H2CC6Y-9R8LWU-CK49G7-MPK5E1
PR-KQFT1I-A1NNV9-32F8NS-R3SBK0
PR-ABC123-DEF456-GHI789-JKL012
```

#### Validate Keys

```bash
# Validate a license key
python3 reqable_keygen.py -v "PR-ABC123-DEF456-GHI789-JKL012"
```

**Output:**
```
Valid format
```

#### Help

```bash
python3 reqable_keygen.py --help
```

## License Key Format

### Structure

```
PR-SSSSSS-SSSSSS-SSSSSS-CCCCCC
│  │      │      │      └─ Checksum segment (6 chars)
│  │      │      └──────── Expiry/metadata segment (6 chars)
│  │      └─────────────── User data segment (6 chars)
│  └────────────────────── Random identifier segment (6 chars)
└───────────────────────── Prefix (always "PR")
```

### Character Set

- **Allowed:** `0-9` and `A-Z` (36 characters total)
- **Case:** Uppercase only
- **Length:** 6 characters per segment
- **Segments:** 4 segments plus prefix

### Valid Examples

✅ `PR-ABC123-DEF456-GHI789-JKL012`  
✅ `PR-000000-ZZZZZZ-123456-ABCDEF`  
✅ `PR-1MIAXV-KYQJFO-FZHISP-Z3EK5H`  

### Invalid Examples

❌ `PR-ABC12-DEF456-GHI789-JKL012` (segment too short)  
❌ `PR-abc123-DEF456-GHI789-JKL012` (lowercase not allowed)  
❌ `PR-ABC@23-DEF456-GHI789-JKL012` (special chars not allowed)  
❌ `PL-ABC123-DEF456-GHI789-JKL012` (wrong prefix)  

## Advanced Usage

### Generate Keys with Metadata

When using interactive mode, option 2 allows you to embed metadata:

```
Enter license details:
   Email (optional): user@example.com
   User ID (optional): 12345
   Days until expiry: 365

✅ Generated License Key:
   PR-1MIAXV-E8F2A3-4G5H6I-Z3EK5H

   📧 Email: user@example.com
   📅 Expiry: 365 days from now
   📅 Expires on: 2025-12-23
```

**How it works:**
- **Segment 1:** Random identifier
- **Segment 2:** MD5 hash of email (first 6 chars)
- **Segment 3:** Base36-encoded expiry timestamp
- **Segment 4:** Checksum of segments 1-3

### Batch Generation with Save

Interactive mode option 3:

```
Number of keys to generate: 100
Include metadata? (y/n): n

✅ Generated 100 License Keys

💾 Save to file? (y/n): y
Filename (default: reqable_licenses.txt): my_keys.txt
✅ Saved to my_keys.txt
```

The file will contain:

```
Reqable License Keys
Generated: 2024-12-23 10:30:45
Count: 100
======================================================================

 1. PR-1MIAXV-KYQJFO-FZHISP-Z3EK5H
 2. PR-WJYCSN-L8I190-CXSWX8-9YNYHX
 3. PR-LWCTSI-MT2028-1IQNUQ-GVQQAO
...
```

## Integration with Patched APK

### How It Works

1. **Generate License Key**
   ```bash
   python3 reqable_keygen.py -g
   ```

2. **Copy Generated Key**
   ```
   PR-ABC123-DEF456-GHI789-JKL012
   ```

3. **Enter in Reqable App**
   - Open patched Reqable Android app
   - Go to Settings → License
   - Enter the generated key
   - Key will be accepted (due to patches)

4. **Verification**
   - App shows "License validated successfully"
   - Subscription tier becomes "pro"
   - All premium features unlocked

### Why It Works

The patched Reqable app has:
- ✅ `SigningManager.verifyResponse()` → Returns `VERIFIED`
- ✅ `EntitlementInfo.isActive()` → Returns `true`
- ✅ License validation → Bypassed
- ✅ Server response → Always accepted

Therefore, **ANY** license key with valid format will work!

## Scripting Examples

### Generate 1000 Keys to CSV

```bash
python3 << 'EOF'
from reqable_keygen import ReqableLicenseGenerator

gen = ReqableLicenseGenerator()
keys = gen.generate_batch(1000)

with open('licenses.csv', 'w') as f:
    f.write('License Key\n')
    for key in keys:
        f.write(f'{key}\n')
EOF
```

### Generate Keys with Different Expiry Dates

```python
#!/usr/bin/env python3
from reqable_keygen import ReqableLicenseGenerator

gen = ReqableLicenseGenerator()

# 1 year license
key_1y = gen.generate_license_with_metadata(
    email="user@example.com",
    expiry_days=365
)

# 5 year license  
key_5y = gen.generate_license_with_metadata(
    email="user@example.com",
    expiry_days=1825
)

print(f"1 Year:  {key_1y}")
print(f"5 Years: {key_5y}")
```

### Validate Multiple Keys

```bash
#!/bin/bash

KEYS=(
    "PR-ABC123-DEF456-GHI789-JKL012"
    "PR-1MIAXV-KYQJFO-FZHISP-Z3EK5H"
    "PR-WJYCSN-L8I190-CXSWX8-9YNYHX"
)

for key in "${KEYS[@]}"; do
    if python3 reqable_keygen.py -v "$key" > /dev/null 2>&1; then
        echo "✅ $key"
    else
        echo "❌ $key"
    fi
done
```

## Technical Details

### Checksum Algorithm

The checksum (4th segment) is calculated as:

1. Concatenate segments 1-3
2. Calculate SHA-256 hash
3. Take first 3 bytes
4. Convert to base36 (0-9, A-Z)
5. Pad/truncate to 6 characters

**Note:** This is a theoretical implementation. The actual Reqable algorithm may differ, but it doesn't matter for the patched version since validation is bypassed.

### Metadata Encoding

#### Email Hash (Segment 2)
```python
email_hash = hashlib.md5(email.lower().encode()).hexdigest()[:6].upper()
```

#### Expiry Timestamp (Segment 3)
```python
expiry_timestamp = int(time.time()) + (expiry_days * 86400)
segment3 = encode_base36(expiry_timestamp)[:6].upper()
```

## Troubleshooting

### "Invalid format" Error

**Cause:** License key doesn't match the required pattern.

**Solution:** Ensure:
- Prefix is exactly `PR-`
- 4 segments of 6 characters each
- Only 0-9 and A-Z characters
- Uppercase only

### Key Not Accepted in App

**Cause:** App is not patched or patches not applied correctly.

**Solution:**
1. Verify all patches are applied:
   ```bash
   ./apply_patches.sh
   ```

2. Recompile and reinstall APK:
   ```bash
   apktool b . -o reqable_patched.apk
   jarsigner -keystore my.keystore reqable_patched.apk alias
   zipalign -v 4 reqable_patched.apk reqable_final.apk
   adb install reqable_final.apk
   ```

### Python Script Errors

**Cause:** Wrong Python version or encoding issues.

**Solution:**
```bash
# Check Python version (must be 3.6+)
python3 --version

# Run with explicit UTF-8 encoding
PYTHONIOENCODING=utf-8 python3 reqable_keygen.py
```

## API Reference

### ReqableLicenseGenerator Class

```python
from reqable_keygen import ReqableLicenseGenerator

gen = ReqableLicenseGenerator()
```

#### Methods

##### `generate_license_simple()`
Generate a simple random license key.

**Returns:** `str` - License key

**Example:**
```python
key = gen.generate_license_simple()
# PR-ABC123-DEF456-GHI789-JKL012
```

##### `generate_license_with_metadata(email=None, user_id=None, expiry_days=365)`
Generate license with embedded metadata.

**Parameters:**
- `email` (str, optional): User email
- `user_id` (str, optional): User ID
- `expiry_days` (int): Days until expiration

**Returns:** `str` - License key

**Example:**
```python
key = gen.generate_license_with_metadata(
    email="user@example.com",
    expiry_days=730  # 2 years
)
```

##### `generate_batch(count=10, use_metadata=False, **kwargs)`
Generate multiple license keys.

**Parameters:**
- `count` (int): Number of keys
- `use_metadata` (bool): Include metadata
- `**kwargs`: Parameters for metadata generation

**Returns:** `list[str]` - List of license keys

**Example:**
```python
keys = gen.generate_batch(
    count=100,
    use_metadata=True,
    email="user@example.com"
)
```

##### `validate_format(license_key)`
Validate license key format.

**Parameters:**
- `license_key` (str): License key to validate

**Returns:** `(bool, str)` - (is_valid, message)

**Example:**
```python
is_valid, msg = gen.validate_format("PR-ABC123-DEF456-GHI789-JKL012")
if is_valid:
    print(f"Valid: {msg}")
```

## License

This tool is for educational and research purposes only. 

**Important:**
- Use only with legally obtained Reqable licenses
- Do not distribute generated keys
- Respect Reqable's terms of service
- Support the developers by purchasing legitimate licenses

## Credits

- **Reqable Team** - Original application
- **Analysis Team** - Reverse engineering and keygen development
- **Python Community** - Standard library tools

## Version History

### v1.0 (2024-12-23)
- Initial release
- Interactive and CLI modes
- Batch generation
- Metadata support
- Format validation
- File export

## Support

For issues or questions:
1. Check this documentation
2. Verify patches are applied
3. Test with simple random keys first
4. Check app logs for errors

---

**Happy License Generating! 🔑**
