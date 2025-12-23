.class public abstract Lf7/c0;
.super Ll6/a;
.source "SourceFile"

# interfaces
.implements Ll6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lf7/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/c0$a;-><init>(Lv6/j;)V

    sput-object v0, Lf7/c0;->b:Lf7/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll6/e;->L:Ll6/e$b;

    invoke-direct {p0, v0}, Ll6/a;-><init>(Ll6/g$c;)V

    return-void
.end method

.method public static synthetic V(Lf7/c0;ILjava/lang/String;ILjava/lang/Object;)Lf7/c0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/c0;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Q(Ll6/d;)Ll6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/d<",
            "-TT;>;)",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk7/g;

    invoke-direct {v0, p0, p1}, Lk7/g;-><init>(Lf7/c0;Ll6/d;)V

    return-object v0
.end method

.method public abstract R(Ll6/g;Ljava/lang/Runnable;)V
.end method

.method public S(Ll6/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic T(I)Lf7/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf7/c0;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1
.end method

.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 1

    invoke-static {p1}, Lk7/m;->a(I)V

    new-instance v0, Lk7/l;

    invoke-direct {v0, p0, p1, p2}, Lk7/l;-><init>(Lf7/c0;ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ll6/g$c;)Ll6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/e$a;->a(Ll6/e;Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll6/g$c;)Ll6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/e$a;->b(Ll6/e;Ll6/g$c;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk7/g;

    invoke-virtual {p1}, Lk7/g;->p()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
