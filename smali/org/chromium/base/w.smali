.class public Lorg/chromium/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/TraceEvent$e;


# static fields
.field public static a:Lorg/chromium/base/TraceEvent$e;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/TraceEvent$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/w$a;

    invoke-direct {v0}, Lorg/chromium/base/w$a;-><init>()V

    sput-object v0, Lorg/chromium/base/w;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lorg/chromium/base/TraceEvent$e;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/base/w;->a:Lorg/chromium/base/TraceEvent$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/base/w;

    invoke-direct {v0}, Lorg/chromium/base/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lr8/a;->l(IIZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lr8/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lr8/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lr8/a;->o(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lr8/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lr8/a;->t()Z

    move-result v0

    return v0
.end method

.method public g(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/a;->q(JLjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lr8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/a;->s(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method
