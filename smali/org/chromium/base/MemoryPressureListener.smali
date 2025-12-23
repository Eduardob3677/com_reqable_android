.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m<",
            "Lp8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp8/a;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/m;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/m;

    :cond_0
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/m;

    invoke-virtual {v0, p0}, Lorg/chromium/base/m;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addNativeCallback()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    new-instance v0, Lorg/chromium/base/j;

    invoke-direct {v0}, Lorg/chromium/base/j;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(Lp8/a;)V

    return-void
.end method
