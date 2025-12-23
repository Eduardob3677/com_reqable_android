.class public final Lv7/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr7/f;Lw7/e;)Lr7/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    sget-object v1, Lr7/j$a;->a:Lr7/j$a;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lr7/b;->b(Lw7/e;Lr7/f;)Lr7/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr7/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/f;->i(I)Lr7/f;

    move-result-object p0

    invoke-static {p0, p1}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lu7/a;Lr7/f;)Lv7/c1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    instance-of v1, v0, Lr7/d;

    if-eqz v1, :cond_0

    sget-object p0, Lv7/c1;->f:Lv7/c1;

    goto :goto_2

    :cond_0
    sget-object v1, Lr7/k$b;->a:Lr7/k$b;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p0, Lv7/c1;->d:Lv7/c1;

    goto :goto_2

    :cond_1
    sget-object v1, Lr7/k$c;->a:Lr7/k$c;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-virtual {p0}, Lu7/a;->a()Lw7/e;

    move-result-object v0

    invoke-static {p1, v0}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    instance-of v1, v0, Lr7/e;

    if-nez v1, :cond_4

    sget-object v1, Lr7/j$b;->a:Lr7/j$b;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu7/a;->f()Lu7/f;

    move-result-object p0

    invoke-virtual {p0}, Lu7/f;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv7/e0;->d(Lr7/f;)Lv7/c0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lv7/c1;->e:Lv7/c1;

    goto :goto_2

    :cond_5
    sget-object p0, Lv7/c1;->c:Lv7/c1;

    :goto_2
    return-object p0
.end method
