.class public Lorg/chromium/net/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/k0$a;


# static fields
.field public static a:Lorg/chromium/net/k0$a;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/m0$a;

    invoke-direct {v0}, Lorg/chromium/net/m0$a;-><init>()V

    sput-object v0, Lorg/chromium/net/m0;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/net/k0$a;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/net/m0;->a:Lorg/chromium/net/k0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.X509Util.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/net/m0;

    invoke-direct {v0}, Lorg/chromium/net/m0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lr8/a;->J()V

    return-void
.end method
