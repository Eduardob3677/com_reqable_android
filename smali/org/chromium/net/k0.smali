.class public Lorg/chromium/net/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/k0$a;,
        Lorg/chromium/net/k0$b;
    }
.end annotation


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Landroid/net/http/X509TrustManagerExtensions;

.field public static c:Lorg/chromium/net/k0$b;

.field public static d:Landroid/net/http/X509TrustManagerExtensions;

.field public static e:Ljava/security/KeyStore;

.field public static f:Ljava/security/KeyStore;

.field public static g:Ljava/io/File;

.field public static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static final j:Ljava/lang/Object;

.field public static final k:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/net/k0;->k:[C

    return-void

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static bridge synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/net/k0;->k()V

    return-void
.end method

.method public static b([B)V
    .locals 5

    invoke-static {}, Lorg/chromium/net/k0;->g()V

    invoke-static {p0}, Lorg/chromium/net/k0;->e([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v0, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root_cert_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Lorg/chromium/net/k0;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "X509Util"

    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lorg/chromium/net/k0;->g()V

    sget-object v0, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lorg/chromium/net/k0;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e([B)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lorg/chromium/net/k0;->g()V

    sget-object v0, Lorg/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    const-string v0, "X509Util"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating trust manager ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Could not find suitable trust manager"

    invoke-static {v0, p0}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/net/k0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lorg/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->a:Ljava/security/cert/CertificateFactory;

    :cond_0
    sget-object v0, Lorg/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/chromium/net/k0;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    :cond_1
    sget-boolean v0, Lorg/chromium/net/k0;->i:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v2, "ANDROID_ROOT"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/etc/security/cacerts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/k0;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/k0;->i:Z

    :cond_2
    sget-object v0, Lorg/chromium/net/k0;->h:Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/k0;->h:Ljava/util/Set;

    :cond_3
    sget-object v0, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    :cond_4
    :goto_0
    sget-object v0, Lorg/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_5

    sget-object v0, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/k0;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    :cond_5
    sget-object v0, Lorg/chromium/net/k0;->c:Lorg/chromium/net/k0$b;

    if-nez v0, :cond_7

    new-instance v0, Lorg/chromium/net/k0$b;

    invoke-direct {v0, v1}, Lorg/chromium/net/k0$b;-><init>(Lorg/chromium/net/l0;)V

    sput-object v0, Lorg/chromium/net/k0;->c:Lorg/chromium/net/k0$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    goto :goto_1

    :cond_6
    const-string v1, "android.security.STORAGE_CHANGED"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/chromium/net/k0;->c:Lorg/chromium/net/k0$b;

    invoke-static {v1, v2, v0}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    return-void
.end method

.method public static i(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    sget-object v3, Lorg/chromium/net/k0;->k:[C

    rsub-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static j(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    sget-object v0, Lorg/chromium/net/k0;->f:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lorg/chromium/net/k0;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/k0;->i(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    sget-object v7, Lorg/chromium/net/k0;->g:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    sget-object v6, Lorg/chromium/net/k0;->f:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Anchor "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X509Util"

    invoke-static {v6, v5}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p0, Lorg/chromium/net/k0;->h:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lorg/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    sput-object v1, Lorg/chromium/net/k0;->h:Ljava/util/Set;

    invoke-static {}, Lorg/chromium/net/k0;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/chromium/net/m0;->b()Lorg/chromium/net/k0$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/k0$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 1

    sget-object v0, Lorg/chromium/net/k0;->e:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/k0;->f(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method public static m(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static n([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 8

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lorg/chromium/net/k0;->g()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/chromium/net/k0;->e([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    :try_start_2
    aget-object v5, p0, v4

    invoke-static {v5}, Lorg/chromium/net/k0;->e([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "X509Util"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intermediate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed parsing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/chromium/base/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    :try_start_3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/chromium/net/k0;->m(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :cond_1
    sget-object v2, Lorg/chromium/net/k0;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sget-object v4, Lorg/chromium/net/k0;->b:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v4, :cond_2

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :cond_2
    :try_start_5
    invoke-static {v4, p0, p1, p2}, Lorg/chromium/net/k0;->c(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_6
    sget-object v4, Lorg/chromium/net/k0;->d:Landroid/net/http/X509TrustManagerExtensions;

    invoke-static {v4, p0, p1, p2}, Lorg/chromium/net/k0;->c(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lorg/chromium/net/k0;->j(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance p2, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, p0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v2

    return-object p2

    :catch_2
    const-string p0, "X509Util"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to validate the certificate chain, error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/base/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
