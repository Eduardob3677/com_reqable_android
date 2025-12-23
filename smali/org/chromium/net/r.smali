.class public Lorg/chromium/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$c;


# static fields
.field public static a:Lorg/chromium/net/NetworkChangeNotifier$c;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/NetworkChangeNotifier$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/r$a;

    invoke-direct {v0}, Lorg/chromium/net/r$a;-><init>()V

    sput-object v0, Lorg/chromium/net/r;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lorg/chromium/net/NetworkChangeNotifier$c;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/net/r;->a:Lorg/chromium/net/NetworkChangeNotifier$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.NetworkChangeNotifier.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/net/r;

    invoke-direct {v0}, Lorg/chromium/net/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lr8/a;->E(JLjava/lang/Object;J)V

    return-void
.end method

.method public b(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lr8/a;->F(JLjava/lang/Object;J)V

    return-void
.end method

.method public c(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lr8/a;->A(JLjava/lang/Object;I)V

    return-void
.end method

.method public d(JLorg/chromium/net/NetworkChangeNotifier;JI)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lr8/a;->D(JLjava/lang/Object;JI)V

    return-void
.end method

.method public e(JLorg/chromium/net/NetworkChangeNotifier;[J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lr8/a;->G(JLjava/lang/Object;[J)V

    return-void
.end method

.method public f(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lr8/a;->B(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public g(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lr8/a;->C(JLjava/lang/Object;I)V

    return-void
.end method
