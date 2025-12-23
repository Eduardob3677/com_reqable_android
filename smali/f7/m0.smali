.class public abstract Lf7/m0;
.super Lm7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lm7/h;-><init>()V

    iput p1, p0, Lf7/m0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract d()Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lf7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf7/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lf7/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf7/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf7/m0;->d()Ll6/d;

    move-result-object p1

    invoke-interface {p1}, Ll6/d;->getContext()Ll6/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lf7/m0;->d()Ll6/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk7/g;

    iget-object v1, v0, Lk7/g;->e:Ll6/d;

    iget-object v0, v0, Lk7/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ll6/d;->getContext()Ll6/g;

    move-result-object v2

    invoke-static {v2, v0}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lk7/k0;->a:Lk7/d0;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lf7/a0;->m(Ll6/d;Ll6/g;Ljava/lang/Object;)Lf7/b2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ll6/d;->getContext()Ll6/g;

    move-result-object v5

    invoke-virtual {p0}, Lf7/m0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lf7/m0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lf7/m0;->c:I

    invoke-static {v8}, Lf7/n0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {v5, v4}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v4

    check-cast v4, Lf7/h1;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf7/h1;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lf7/h1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lf7/m0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Li6/p;->b:Li6/p$a;

    invoke-static {v4}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Li6/p;->b:Li6/p$a;

    invoke-static {v7}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Li6/p;->b:Li6/p$a;

    invoke-virtual {p0, v6}, Lf7/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v1, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lf7/b2;->E0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lf7/b2;->E0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lf7/m0;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
