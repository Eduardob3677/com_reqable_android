.class public final Lf7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLl6/g$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lf7/a0;->i(ZLl6/g$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lv6/c0;ZLl6/g;Ll6/g$b;)Ll6/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf7/a0;->e(Lv6/c0;ZLl6/g;Ll6/g$b;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll6/g;Ll6/g$b;)Ll6/g;
    .locals 0

    invoke-static {p0, p1}, Lf7/a0;->f(Ll6/g;Ll6/g$b;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll6/g;Ll6/g;Z)Ll6/g;
    .locals 3

    invoke-static {p0}, Lf7/a0;->h(Ll6/g;)Z

    move-result v0

    invoke-static {p1}, Lf7/a0;->h(Ll6/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    iput-object p1, v0, Lv6/c0;->a:Ljava/lang/Object;

    sget-object p1, Ll6/h;->a:Ll6/h;

    new-instance v2, Lf7/x;

    invoke-direct {v2, v0, p2}, Lf7/x;-><init>(Lv6/c0;Z)V

    invoke-interface {p0, p1, v2}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast p2, Ll6/g;

    new-instance v1, Lf7/y;

    invoke-direct {v1}, Lf7/y;-><init>()V

    invoke-interface {p2, p1, v1}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lv6/c0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast p1, Ll6/g;

    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv6/c0;ZLl6/g;Ll6/g$b;)Ll6/g;
    .locals 2

    instance-of v0, p3, Lf7/w;

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Ll6/g;

    invoke-interface {p3}, Ll6/g$b;->getKey()Ll6/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p3, Lf7/w;

    invoke-interface {p3}, Lf7/w;->o()Lf7/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p3

    check-cast p0, Lf7/w;

    :goto_0
    invoke-interface {p2, p0}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast p1, Ll6/g;

    invoke-interface {p3}, Ll6/g$b;->getKey()Ll6/g$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ll6/g;->n(Ll6/g$c;)Ll6/g;

    move-result-object p1

    iput-object p1, p0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast p3, Lf7/w;

    invoke-interface {p3, v0}, Lf7/w;->F(Ll6/g$b;)Ll6/g;

    move-result-object p0

    invoke-interface {p2, p0}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll6/g;Ll6/g$b;)Ll6/g;
    .locals 1

    instance-of v0, p1, Lf7/w;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/w;

    invoke-interface {p1}, Lf7/w;->o()Lf7/w;

    move-result-object p1

    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll6/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ll6/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lf7/z;

    invoke-direct {v1}, Lf7/z;-><init>()V

    invoke-interface {p0, v0, v1}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(ZLl6/g$b;)Z
    .locals 0

    if-nez p0, :cond_1

    instance-of p0, p1, Lf7/w;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lf7/d0;Ll6/g;)Ll6/g;
    .locals 1

    invoke-interface {p0}, Lf7/d0;->f()Ll6/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf7/a0;->d(Ll6/g;Ll6/g;Z)Ll6/g;

    move-result-object p0

    invoke-static {}, Lf7/p0;->a()Lf7/c0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ll6/e;->L:Ll6/e$b;

    invoke-interface {p0, p1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf7/p0;->a()Lf7/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Ll6/g;Ll6/g;)Ll6/g;
    .locals 1

    invoke-static {p1}, Lf7/a0;->h(Ll6/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf7/a0;->d(Ll6/g;Ll6/g;Z)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ln6/e;)Lf7/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/e;",
            ")",
            "Lf7/b2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lf7/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ln6/e;->getCallerFrame()Ln6/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lf7/b2;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/b2;

    return-object p0
.end method

.method public static final m(Ll6/d;Ll6/g;Ljava/lang/Object;)Lf7/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "*>;",
            "Ll6/g;",
            "Ljava/lang/Object;",
            ")",
            "Lf7/b2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ln6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lf7/c2;->a:Lf7/c2;

    invoke-interface {p1, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Ln6/e;

    invoke-static {p0}, Lf7/a0;->l(Ln6/e;)Lf7/b2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lf7/b2;->F0(Ll6/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
