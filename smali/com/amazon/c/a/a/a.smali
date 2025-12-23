.class public Lcom/amazon/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.amazon.content.id."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.amazon.content.id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/jar/JarFile;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkSrc must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/amazon/c/a/a/a;->b(Ljava/util/jar/JarFile;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    throw p0
.end method

.method public static b(Ljava/util/jar/JarFile;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/amazon/c/a/a/a;->e(Ljava/util/jar/JarFile;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/amazon/c/a/a/a;->d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkSrc must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/amazon/c/a/a/a;->e(Ljava/util/jar/JarFile;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/amazon/c/a/a/a;->c(Ljava/util/jar/JarFile;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p0

    :catch_0
    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apkFileName cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/util/jar/JarFile;)Ljava/security/cert/Certificate;
    .locals 2

    invoke-static {p0}, Lcom/amazon/c/a/a/a;->d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/CodeSigner;->getSignerCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/util/jar/JarFile;)[Ljava/security/CodeSigner;
    .locals 2

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCodeSigners()[Ljava/security/CodeSigner;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/util/jar/JarFile;)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Lcom/amazon/c/a/a/b;

    invoke-direct {v0, p0}, Lcom/amazon/c/a/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    return-void
.end method
