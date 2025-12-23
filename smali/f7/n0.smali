.class public final Lf7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7/m0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/m0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/m0;->d()Ll6/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lk7/g;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lf7/n0;->b(I)Z

    move-result p1

    iget v2, p0, Lf7/m0;->c:I

    invoke-static {v2}, Lf7/n0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, Lk7/g;

    iget-object p1, v0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {v0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf7/c0;->S(Ll6/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lf7/n0;->e(Lf7/m0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lf7/n0;->d(Lf7/m0;Ll6/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lf7/m0;Ll6/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/m0<",
            "-TT;>;",
            "Ll6/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/m0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf7/m0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Li6/p;->b:Li6/p$a;

    invoke-static {v1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Li6/p;->b:Li6/p$a;

    invoke-virtual {p0, v0}, Lf7/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk7/g;

    iget-object p2, p1, Lk7/g;->e:Ll6/d;

    iget-object v0, p1, Lk7/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object v1

    invoke-static {v1, v0}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lk7/k0;->a:Lk7/d0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lf7/a0;->m(Ll6/d;Ll6/g;Ljava/lang/Object;)Lf7/b2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lk7/g;->e:Ll6/d;

    invoke-interface {p1, p0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lf7/b2;->E0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf7/b2;->E0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lf7/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/m0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lf7/z1;->a:Lf7/z1;

    invoke-virtual {v0}, Lf7/z1;->a()Lf7/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf7/s0;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lf7/s0;->Y(Lf7/m0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf7/s0;->a0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lf7/m0;->d()Ll6/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lf7/n0;->d(Lf7/m0;Ll6/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lf7/s0;->e0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lf7/m0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lf7/s0;->W(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lf7/s0;->W(Z)V

    throw p0
.end method
