.class public Lorg/chromium/net/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/ProxyChangeListener$b;


# static fields
.field public static a:Lorg/chromium/net/ProxyChangeListener$b;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/ProxyChangeListener$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/a0$a;

    invoke-direct {v0}, Lorg/chromium/net/a0$a;-><init>()V

    sput-object v0, Lorg/chromium/net/a0;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lorg/chromium/net/ProxyChangeListener$b;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/net/a0;->a:Lorg/chromium/net/ProxyChangeListener$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.ProxyChangeListener.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/net/a0;

    invoke-direct {v0}, Lorg/chromium/net/a0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/a;->H(JLjava/lang/Object;)V

    return-void
.end method

.method public b(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lr8/a;->I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
