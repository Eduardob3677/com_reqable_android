.class public Lv7/l0;
.super Lv7/c;
.source "SourceFile"


# instance fields
.field public final f:Lu7/u;

.field public final g:Ljava/lang/String;

.field public final h:Lr7/f;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/c;-><init>(Lu7/a;Lu7/h;Lv6/j;)V

    iput-object p2, p0, Lv7/l0;->f:Lu7/u;

    iput-object p3, p0, Lv7/l0;->g:Ljava/lang/String;

    iput-object p4, p0, Lv7/l0;->h:Lr7/f;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lv7/l0;-><init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;)V

    return-void
.end method


# virtual methods
.method public a0(Lr7/f;I)Ljava/lang/String;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lv7/f0;->k(Lr7/f;Lu7/a;)Lu7/r;

    move-result-object v0

    invoke-interface {p1, p2}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lv7/c;->e:Lu7/f;

    invoke-virtual {v2}, Lu7/f;->k()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v2

    invoke-virtual {v2}, Lu7/u;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

    invoke-static {v2, p1}, Lv7/f0;->d(Lu7/a;Lr7/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v3

    invoke-virtual {v3}, Lu7/u;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, v1}, Lu7/r;->a(Lr7/f;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    return-object v1
.end method

.method public c(Lr7/f;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/c;->e:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    instance-of v0, v0, Lr7/d;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lv7/f0;->k(Lr7/f;Lu7/a;)Lu7/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lv7/c;->e:Lu7/f;

    invoke-virtual {v1}, Lu7/f;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lt7/i0;->a(Lr7/f;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-static {v0, p1}, Lv7/f0;->d(Lu7/a;Lr7/f;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt7/i0;->a(Lr7/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    invoke-static {v1}, Lu7/y;->a(Lu7/a;)Lv7/y;

    move-result-object v1

    invoke-static {}, Lv7/f0;->e()Lv7/y$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lv7/y;->a(Lr7/f;Lv7/y$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_4
    invoke-static {v0, p1}, Lj6/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v0

    invoke-virtual {v0}, Lu7/u;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lv7/l0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object p1

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lv7/e0;->g(Ljava/lang/String;Ljava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public d(Lr7/f;)Ls7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/l0;->h:Lr7/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lv7/c;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr7/f;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lv7/l0;->i:I

    invoke-interface {p1}, Lr7/f;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lv7/l0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv7/l0;->i:I

    invoke-virtual {p0, p1, v0}, Lt7/r0;->b0(Lr7/f;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lv7/l0;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv7/l0;->j:Z

    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lv7/l0;->u0(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lv7/c;->e:Lu7/f;

    invoke-virtual {v2}, Lu7/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lv7/l0;->v0(Lr7/f;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public e0(Ljava/lang/String;)Lu7/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/h0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/h;

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lv7/l0;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lv7/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic s0()Lu7/h;
    .locals 1

    invoke-virtual {p0}, Lv7/l0;->w0()Lu7/u;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lr7/f;I)Z
    .locals 1

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lr7/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv7/l0;->j:Z

    return p1
.end method

.method public final v0(Lr7/f;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lv7/l0;->e0(Ljava/lang/String;)Lu7/h;

    move-result-object p2

    instance-of p2, p2, Lu7/s;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object p2

    sget-object v3, Lr7/j$b;->a:Lr7/j$b;

    invoke-static {p2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lv7/l0;->e0(Ljava/lang/String;)Lu7/h;

    move-result-object p2

    instance-of p2, p2, Lu7/s;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lv7/l0;->e0(Ljava/lang/String;)Lu7/h;

    move-result-object p2

    instance-of p3, p2, Lu7/w;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Lu7/w;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Lu7/i;->f(Lu7/w;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v0, v3}, Lv7/f0;->g(Lr7/f;Lu7/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public w0()Lu7/u;
    .locals 1

    iget-object v0, p0, Lv7/l0;->f:Lu7/u;

    return-object v0
.end method
