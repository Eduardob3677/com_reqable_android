.class public Lorg/chromium/net/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$h;


# static fields
.field public static a:Lorg/chromium/net/impl/CronetUrlRequest$h;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/impl/CronetUrlRequest$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/d$a;

    invoke-direct {v0}, Lorg/chromium/net/impl/d$a;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/d;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/net/impl/CronetUrlRequest$h;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/net/impl/d;->a:Lorg/chromium/net/impl/CronetUrlRequest$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/net/impl/d;

    invoke-direct {v0}, Lorg/chromium/net/impl/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lr8/a;->O(JLjava/lang/Object;Z)V

    return-void
.end method
