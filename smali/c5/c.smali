.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j$c;
.implements Ll5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation


# static fields
.field public static final c:Lc5/c$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lc5/c;->c:Lc5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x4

    aget-char v6, v0, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public final b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    const-string v3, "toByteArray(...)"

    if-lt v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getApkContentsSigners(...)"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj6/i;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/c;->e([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getSigningCertificateHistory(...)"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj6/i;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/c;->e([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    array-length v4, p1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    const-string v1, "signatures"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj6/i;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lj6/i;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/c;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Lc5/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc5/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final e([B)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc5/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc5/c;->a:Landroid/content/Context;

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "dev.fluttercommunity.plus/package_info"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lc5/c;->b:Ls5/j;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lc5/c;->b:Ls5/j;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls5/j;->e(Ls5/j$c;)V

    iput-object p1, p0, Lc5/c;->b:Ls5/j;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc5/c;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc5/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appName"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v4, p0, Lc5/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc5/c;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string p1, "buildSignature"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string p1, "installerStore"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, v3}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ls5/j$d;->c()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Name not found"

    invoke-interface {p2, v1, p1, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
