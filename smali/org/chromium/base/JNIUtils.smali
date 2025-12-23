.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lorg/chromium/base/JNIUtils;->b:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/base/JNIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/JNIUtils;->a()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
