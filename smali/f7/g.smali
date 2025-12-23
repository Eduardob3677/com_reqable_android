.class public final synthetic Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;)Lf7/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/g;",
            "Lf7/f0;",
            "Lu6/p<",
            "-",
            "Lf7/d0;",
            "-",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf7/h1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf7/a0;->j(Lf7/d0;Ll6/g;)Ll6/g;

    move-result-object p0

    invoke-virtual {p2}, Lf7/f0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf7/p1;

    invoke-direct {p1, p0, p3}, Lf7/p1;-><init>(Ll6/g;Lu6/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf7/v1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf7/v1;-><init>(Ll6/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lf7/a;->D0(Lf7/f0;Ljava/lang/Object;Lu6/p;)V

    return-object p1
.end method

.method public static synthetic b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ll6/h;->a:Ll6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lf7/f0;->a:Lf7/f0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf7/f;->a(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;)Lf7/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll6/g;Lu6/p;Ll6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/g;",
            "Lu6/p<",
            "-",
            "Lf7/d0;",
            "-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    invoke-static {v0, p0}, Lf7/a0;->k(Ll6/g;Ll6/g;)Ll6/g;

    move-result-object p0

    invoke-static {p0}, Lf7/k1;->e(Ll6/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lk7/z;

    invoke-direct {v0, p0, p2}, Lk7/z;-><init>(Ll6/g;Ll6/d;)V

    invoke-static {v0, v0, p1}, Ll7/b;->b(Lk7/z;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ll6/e;->L:Ll6/e$b;

    invoke-interface {p0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf7/b2;

    invoke-direct {v0, p0, p2}, Lf7/b2;-><init>(Ll6/g;Ll6/d;)V

    invoke-virtual {v0}, Lf7/a;->getContext()Ll6/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ll7/b;->b(Lk7/z;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lf7/l0;

    invoke-direct {v0, p0, p2}, Lf7/l0;-><init>(Ll6/g;Ll6/d;)V

    invoke-static {p1, v0, v0}, Ll7/a;->c(Lu6/p;Ljava/lang/Object;Ll6/d;)V

    invoke-virtual {v0}, Lf7/l0;->E0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_2
    return-object p0
.end method
