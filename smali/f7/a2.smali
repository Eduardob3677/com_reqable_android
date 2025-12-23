.class public final Lf7/a2;
.super Lf7/c0;
.source "SourceFile"


# static fields
.field public static final c:Lf7/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a2;

    invoke-direct {v0}, Lf7/a2;-><init>()V

    sput-object v0, Lf7/a2;->c:Lf7/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lf7/e2;->c:Lf7/e2$a;

    invoke-interface {p1, p2}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    check-cast p1, Lf7/e2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf7/e2;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ll6/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
