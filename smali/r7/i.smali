.class public final Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr7/e;)Lr7/f;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lt7/h1;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;[Lr7/f;Lu6/l;)Lr7/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lr7/f;",
            "Lu6/l<",
            "-",
            "Lr7/a;",
            "Li6/e0;",
            ">;)",
            "Lr7/f;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lr7/a;

    invoke-direct {v6, p0}, Lr7/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr7/g;

    sget-object v3, Lr7/k$a;->a:Lr7/k$a;

    invoke-virtual {v6}, Lr7/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lj6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr7/g;-><init>(Ljava/lang/String;Lr7/j;ILjava/util/List;Lr7/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/j;",
            "[",
            "Lr7/f;",
            "Lu6/l<",
            "-",
            "Lr7/a;",
            "Li6/e0;",
            ">;)",
            "Lr7/f;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lr7/k$a;->a:Lr7/k$a;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lr7/a;

    invoke-direct {v6, p0}, Lr7/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lr7/g;

    invoke-virtual {v6}, Lr7/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lj6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr7/g;-><init>(Ljava/lang/String;Lr7/j;ILjava/util/List;Lr7/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lr7/i$a;->a:Lr7/i$a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lr7/i;->c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object p0

    return-object p0
.end method
