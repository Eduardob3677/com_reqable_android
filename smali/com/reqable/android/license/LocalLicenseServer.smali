.class public Lcom/reqable/android/license/LocalLicenseServer;
.super Ljava/lang/Object;
.source "LocalLicenseServer.smali"

# Local HTTP server that mimics https://license.reqable.com/
# Intercepts license validation requests and validates locally

.field private static final TAG:Ljava/lang/String; = "LocalLicenseServer"

.field private static final PORT:I = 0x1f90  # 8080

.field private static instance:Lcom/reqable/android/license/LocalLicenseServer;


# Constructor
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# Get singleton instance
.method public static getInstance()Lcom/reqable/android/license/LocalLicenseServer;
    .locals 2

    sget-object v0, Lcom/reqable/android/license/LocalLicenseServer;->instance:Lcom/reqable/android/license/LocalLicenseServer;

    if-nez v0, :has_instance

    new-instance v0, Lcom/reqable/android/license/LocalLicenseServer;
    invoke-direct {v0}, Lcom/reqable/android/license/LocalLicenseServer;-><init>()V
    
    sput-object v0, Lcom/reqable/android/license/LocalLicenseServer;->instance:Lcom/reqable/android/license/LocalLicenseServer;

    :has_instance

    sget-object v0, Lcom/reqable/android/license/LocalLicenseServer;->instance:Lcom/reqable/android/license/LocalLicenseServer;

    return-object v0
.end method


# Handle license bind request
.method public handleBindLicense(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "license"    # Ljava/lang/String;
    .param p2, "email"      # Ljava/lang/String;

    .prologue

    # Log request
    const-string v0, "LocalLicenseServer"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    
    const-string v2, "Bind license request: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " for "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Validate license locally
    invoke-static {p1, p2}, Lcom/reqable/android/license/LocalValidator;->validateLicense(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0

    if-eqz v0, :invalid

    # Return success JSON
    const-string v0, "{\"success\":true,\"message\":\"License bound successfully\",\"tier\":\"pro\",\"expiry\":\"2055-12-16\"}"
    return-object v0

    :invalid

    # Return error JSON
    const-string v0, "{\"success\":false,\"message\":\"Invalid license key\"}"
    return-object v0
.end method


# Handle license upgrade request
.method public handleUpgradeLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "license"    # Ljava/lang/String;

    .prologue

    # Log request
    const-string v0, "LocalLicenseServer"
    const-string v1, "Upgrade license request"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Always return success for upgrade
    const-string v0, "{\"success\":true,\"tier\":\"premium\",\"message\":\"Upgraded to premium\"}"
    return-object v0
.end method


# Handle license verification request
.method public handleVerifyLicense(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "license"    # Ljava/lang/String;
    .param p2, "email"      # Ljava/lang/String;

    .prologue

    # Validate locally
    invoke-static {p1, p2}, Lcom/reqable/android/license/LocalValidator;->validateLicense(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0

    if-eqz v0, :invalid

    # Get tier
    invoke-static {p1}, Lcom/reqable/android/license/LocalValidator;->getTier(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    # Return success JSON with tier info
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    
    const-string v3, "{\"success\":true,\"valid\":true,\"tier\":\""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "\",\"email\":\""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "\",\"expiry\":\"2055-12-16\",\"features\":[\"all\"]}"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    
    return-object v0

    :invalid

    # Return invalid JSON
    const-string v0, "{\"success\":false,\"valid\":false,\"message\":\"Invalid license\"}"
    return-object v0
.end method


# Intercept URL and redirect to local handler
.method public static interceptURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue

    # Check if URL is for license server
    const-string v0, "license.reqable.com"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0

    if-eqz v0, :not_license

    # Log interception
    const-string v0, "LocalLicenseServer"
    const-string v1, "Intercepting license server request"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Replace with localhost
    const-string v0, "https://license.reqable.com"
    const-string v1, "http://127.0.0.1:8080"
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0

    return-object v0

    :not_license

    # Return original URL
    return-object p0
.end method

.end class
