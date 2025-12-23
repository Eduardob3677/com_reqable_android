.class public final synthetic Lf7/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7/h1;)Lf7/r;
    .locals 1

    new-instance v0, Lf7/j1;

    invoke-direct {v0, p0}, Lf7/j1;-><init>(Lf7/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lf7/h1;ILjava/lang/Object;)Lf7/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lf7/k1;->a(Lf7/h1;)Lf7/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll6/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {p0, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p0

    check-cast p0, Lf7/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/h1;->G(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lf7/h1;)V
    .locals 1

    invoke-interface {p0}, Lf7/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lf7/h1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Ll6/g;)V
    .locals 1

    sget-object v0, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {p0, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p0

    check-cast p0, Lf7/h1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf7/k1;->d(Lf7/h1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lf7/h1;ZLf7/m1;)Lf7/q0;
    .locals 2

    instance-of v0, p0, Lf7/n1;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/n1;

    invoke-virtual {p0, p1, p2}, Lf7/n1;->a0(ZLf7/m1;)Lf7/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf7/m1;->w()Z

    move-result v0

    new-instance v1, Lf7/l1$a;

    invoke-direct {v1, p2}, Lf7/l1$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lf7/h1;->j(ZZLu6/l;)Lf7/q0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lf7/h1;ZLf7/m1;ILjava/lang/Object;)Lf7/q0;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lf7/k1;->f(Lf7/h1;ZLf7/m1;)Lf7/q0;

    move-result-object p0

    return-object p0
.end method
