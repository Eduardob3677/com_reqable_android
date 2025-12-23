.class public final Lj7/d;
.super Ln6/d;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/d;",
        "Li7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll6/g;

.field public final c:I

.field public d:Ll6/g;

.field public e:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;Ll6/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c<",
            "-TT;>;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lj7/b;->a:Lj7/b;

    sget-object v1, Ll6/h;->a:Ll6/h;

    invoke-direct {p0, v0, v1}, Ln6/d;-><init>(Ll6/d;Ll6/g;)V

    iput-object p1, p0, Lj7/d;->a:Li7/c;

    iput-object p2, p0, Lj7/d;->b:Ll6/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lj7/c;

    invoke-direct {v0}, Lj7/c;-><init>()V

    invoke-interface {p2, p1, v0}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lj7/d;->c:I

    return-void
.end method

.method public static synthetic a(ILl6/g$b;)I
    .locals 0

    invoke-static {p0, p1}, Lj7/d;->d(ILl6/g$b;)I

    move-result p0

    return p0
.end method

.method public static final d(ILl6/g$b;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ll6/g;Ll6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g;",
            "Ll6/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lj7/a;

    if-eqz v0, :cond_0

    check-cast p2, Lj7/a;

    invoke-virtual {p0, p2, p3}, Lj7/d;->g(Lj7/a;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lj7/g;->b(Lj7/d;Ll6/g;)V

    return-void
.end method

.method public emit(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lj7/d;->f(Ll6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lj7/a;

    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lj7/a;-><init>(Ljava/lang/Throwable;Ll6/g;)V

    iput-object v0, p0, Lj7/d;->d:Ll6/g;

    throw p1
.end method

.method public final f(Ll6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    invoke-static {v0}, Lf7/k1;->e(Ll6/g;)V

    iget-object v1, p0, Lj7/d;->d:Ll6/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lj7/d;->b(Ll6/g;Ll6/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/d;->d:Ll6/g;

    :cond_0
    iput-object p1, p0, Lj7/d;->e:Ll6/d;

    invoke-static {}, Lj7/e;->a()Lu6/q;

    move-result-object p1

    iget-object v0, p0, Lj7/d;->a:Li7/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lj7/d;->e:Ll6/d;

    :cond_1
    return-object p1
.end method

.method public final g(Lj7/a;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj7/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallerFrame()Ln6/e;
    .locals 2

    iget-object v0, p0, Lj7/d;->e:Ll6/d;

    instance-of v1, v0, Ln6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Ll6/g;
    .locals 1

    iget-object v0, p0, Lj7/d;->d:Ll6/g;

    if-nez v0, :cond_0

    sget-object v0, Ll6/h;->a:Ll6/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Li6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj7/a;

    invoke-virtual {p0}, Lj7/d;->getContext()Ll6/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj7/a;-><init>(Ljava/lang/Throwable;Ll6/g;)V

    iput-object v1, p0, Lj7/d;->d:Ll6/g;

    :cond_0
    iget-object v0, p0, Lj7/d;->e:Ll6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Ln6/d;->releaseIntercepted()V

    return-void
.end method
