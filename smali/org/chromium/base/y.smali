.class public Lorg/chromium/base/y;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Ljava/lang/ClassLoader;


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lorg/chromium/base/y;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/y;->a:Ljava/lang/ClassLoader;

    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lorg/chromium/base/y;->b:Ljava/lang/ClassLoader;

    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    if-eqz v2, :cond_2

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v1, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
