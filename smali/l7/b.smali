.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu6/p;Ljava/lang/Object;Ll6/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ln6/h;->a(Ll6/d;)Ll6/d;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Ln6/h;->b(Ll6/d;)V

    instance-of v2, p0, Ln6/a;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lm6/b;->d(Lu6/p;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p;

    invoke-interface {p0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Li6/p;->b:Li6/p$a;

    invoke-static {p0}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lk7/z;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/z<",
            "-TT;>;TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Ln6/a;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lm6/b;->d(Lu6/p;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/p;

    invoke-interface {p2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf7/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_1
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lf7/n1;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf7/o1;->b:Lk7/d0;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lf7/t;

    if-nez p1, :cond_3

    invoke-static {p0}, Lf7/o1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Lf7/t;

    iget-object p0, p0, Lf7/t;->a:Ljava/lang/Throwable;

    throw p0
.end method
