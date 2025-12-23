.class public La7/j;
.super La7/i;
.source "SourceFile"


# direct methods
.method public static final b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final e(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final f(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(JLa7/b;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La7/b<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, La7/a;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, La7/a;

    invoke-static {p0, p2}, La7/j;->i(Ljava/lang/Comparable;La7/a;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, La7/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, La7/b;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-interface {p2}, La7/b;->f()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, La7/b;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-interface {p2}, La7/b;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/lang/Comparable;La7/a;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "La7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La7/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, La7/b;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La7/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La7/b;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La7/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La7/b;->f()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/b;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, La7/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La7/b;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La7/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, La7/b;->g()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(II)La7/c;
    .locals 2

    sget-object v0, La7/c;->d:La7/c$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, La7/c$a;->a(III)La7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(La7/h;Ly6/c;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Ly6/d;->d(Ly6/c;La7/h;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(La7/c;I)La7/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7/i;->a(ZLjava/lang/Number;)V

    sget-object v0, La7/c;->d:La7/c$a;

    invoke-virtual {p0}, La7/c;->h()I

    move-result v1

    invoke-virtual {p0}, La7/c;->l()I

    move-result v2

    invoke-virtual {p0}, La7/c;->m()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, La7/c$a;->a(III)La7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final m(II)La7/e;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, La7/e;->e:La7/e$a;

    invoke-virtual {p0}, La7/e$a;->a()La7/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La7/e;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, La7/e;-><init>(II)V

    return-object v0
.end method
