.class public Lorg/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->b:Ljava/lang/Object;

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->c:Lp/g;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/BundleUtils;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo8/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/BundleUtils;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1}, Lo8/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/BundleUtils;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-class v2, Lorg/chromium/base/BundleUtils;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lorg/chromium/base/BundleUtils;->c:Lp/g;

    monitor-enter v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v2, p1}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v4}, Lo8/i;->b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ldalvik/system/PathClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, v5}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0, v1}, Lorg/chromium/base/BundleUtils;->h(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v3, v0

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.IsolatedSplits.ClassLoaderReplaced."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lq8/b;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lo8/i;->b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!/lib/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/chromium/base/BundleUtils;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lt8/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lo8/i;->b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lt8/a;->d:Z

    return v0
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/r;

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/chromium/base/BundleUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    instance-of v3, v2, Ldalvik/system/BaseDexClassLoader;

    if-eqz v3, :cond_2

    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v2, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/chromium/base/y;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/chromium/base/y;

    invoke-virtual {v2, p0}, Lorg/chromium/base/y;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V

    :cond_4
    return-object v1

    :cond_5
    :try_start_2
    invoke-static {p0, p1}, Lorg/chromium/base/BundleUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isBundleForNative()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/BundleUtils;->e()Z

    move-result v0

    return v0
.end method
