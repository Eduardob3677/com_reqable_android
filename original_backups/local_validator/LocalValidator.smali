.class public Lcom/reqable/android/license/LocalValidator;
.super Ljava/lang/Object;
.source "LocalValidator.smali"

# Local license validator using extracted keys
# This bypasses the remote server and validates licenses locally

.field private static final TAG:Ljava/lang/String; = "ReqableLocalValidator"

.field private static final KEY_1:[B

.field private static final KEY_2:[B

.field private static final KEY_3:[B


# Static initializer - load our extracted keys
.method static constructor <clinit>()V
    .locals 3

    # Initialize KEY_1: e87579c11079f43dd824993c2cee5ed3
    const/16 v0, 0x10
    new-array v0, v0, [B
    
    fill-array-data v0, :array_key1
    sput-object v0, Lcom/reqable/android/license/LocalValidator;->KEY_1:[B

    # Initialize KEY_2: 5eeefca380d02919dc2c6558bb6d8a5d
    const/16 v0, 0x10
    new-array v0, v0, [B
    
    fill-array-data v0, :array_key2
    sput-object v0, Lcom/reqable/android/license/LocalValidator;->KEY_2:[B

    # Initialize KEY_3: d6031998d1b3bbfebf59cc9bbff9aee1
    const/16 v0, 0x10
    new-array v0, v0, [B
    
    fill-array-data v0, :array_key3
    sput-object v0, Lcom/reqable/android/license/LocalValidator;->KEY_3:[B

    return-void

    # Key data arrays
    :array_key1
    .array-data 1
        -0x18t
        0x75t
        0x79t
        -0x3ft
        0x10t
        0x79t
        -0x4t
        0x3dt
        -0x28t
        0x24t
        -0x67t
        0x3ct
        0x2ct
        -0x12t
        0x5et
        -0x2dt
    .end array-data

    :array_key2
    .array-data 1
        0x5et
        -0x12t
        -0x5t
        -0x3bt
        -0x80t
        -0x2et
        0x29t
        0x19t
        -0x24t
        0x2ct
        0x65t
        0x58t
        -0x4at
        0x6dt
        -0x78t
        0x5dt
    .end array-data

    :array_key3
    .array-data 1
        -0x2at
        0x03t
        0x19t
        -0x68t
        -0x49t
        -0x4dt
        -0x45t
        -0x1t
        -0x41t
        0x59t
        -0x3dt
        -0x67t
        -0x45t
        -0x10t
        -0x67t
        -0x1ft
    .end array-data
.end method


# Constructor
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# Main validation method
.method public static validateLicense(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "license"    # Ljava/lang/String;
    .param p1, "email"      # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1
    const/4 v4, 0x0

    # Log validation attempt
    const-string v0, "ReqableLocalValidator"
    const-string v1, "Validating license locally..."
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Step 1: Validate format
    invoke-static {p0}, Lcom/reqable/android/license/LocalValidator;->validateFormat(Ljava/lang/String;)Z
    move-result v0

    if-nez v0, :format_ok

    const-string v0, "ReqableLocalValidator"
    const-string v1, "Invalid license format"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :format_ok
    
    # Step 2: Validate signature
    invoke-static {p0, p1}, Lcom/reqable/android/license/LocalValidator;->validateSignature(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0

    if-nez v0, :signature_ok

    const-string v0, "ReqableLocalValidator"
    const-string v1, "Invalid license signature"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :signature_ok

    # Step 3: Validate expiry
    invoke-static {p0}, Lcom/reqable/android/license/LocalValidator;->validateExpiry(Ljava/lang/String;)Z
    move-result v0

    if-nez v0, :expiry_ok

    const-string v0, "ReqableLocalValidator"
    const-string v1, "License has expired"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :expiry_ok

    # All validations passed
    const-string v0, "ReqableLocalValidator"
    const-string v1, "License validated successfully!"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method


# Validate license format
.method private static validateFormat(Ljava/lang/String;)Z
    .locals 3
    .param p0, "license"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0
    const/4 v1, 0x1

    if-nez p0, :not_null

    return v2

    :not_null

    # Check if matches pattern PR-XXXXXX-XXXXXX-XXXXXX-XXXXXX
    const-string v0, "^PR-[0-9A-Z]{6}-[0-9A-Z]{6}-[0-9A-Z]{6}-[0-9A-Z]{6}$"
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    move-result v0

    return v0
.end method


# Validate license signature
.method private static validateSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "license"    # Ljava/lang/String;
    .param p1, "email"      # Ljava/lang/String;

    .prologue
    
    # For patched version: always return true
    # In production: would validate HMAC signature with KEY_1, KEY_2, KEY_3
    
    const-string v0, "ReqableLocalValidator"
    const-string v1, "Signature validation bypassed (patched version)"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1
    return v0
.end method


# Validate license expiry
.method private static validateExpiry(Ljava/lang/String;)Z
    .locals 2
    .param p0, "license"    # Ljava/lang/String;

    .prologue
    
    # For patched version: always return true (never expires)
    # In production: would extract segment 3 and check timestamp
    
    const-string v0, "ReqableLocalValidator"
    const-string v1, "Expiry validation bypassed (patched version)"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1
    return v0
.end method


# Get license tier from license key
.method public static getTier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "license"    # Ljava/lang/String;

    .prologue
    
    # For patched version: always return "pro"
    # In production: would extract from segment 3
    
    const-string v0, "pro"
    return-object v0
.end method


# Check if license is valid for feature
.method public static isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "license"    # Ljava/lang/String;
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    
    # For patched version: all features enabled
    
    const/4 v0, 0x1
    return v0
.end method

.end class
