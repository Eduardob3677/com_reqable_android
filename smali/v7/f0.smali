.class public final Lv7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/y$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lv7/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/y$a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/y$a;

    invoke-direct {v0}, Lv7/y$a;-><init>()V

    sput-object v0, Lv7/f0;->a:Lv7/y$a;

    new-instance v0, Lv7/y$a;

    invoke-direct {v0}, Lv7/y$a;-><init>()V

    sput-object v0, Lv7/f0;->b:Lv7/y$a;

    return-void
.end method

.method public static final synthetic a(Lr7/f;Lu7/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lv7/f0;->b(Lr7/f;Lu7/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr7/f;Lu7/a;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lu7/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, Lv7/f0;->k(Lr7/f;Lu7/a;)Lu7/r;

    move-result-object p1

    invoke-interface {p0}, Lr7/f;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Lr7/f;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lu7/q;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lj6/t;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/q;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lu7/q;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-static {v0, p0, v7, v3}, Lv7/f0;->c(Ljava/util/Map;Lr7/f;Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, v3}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lu7/r;->a(Lr7/f;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p0, v4, v3}, Lv7/f0;->c(Ljava/util/Map;Lr7/f;Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lr7/f;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr7/f;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lv7/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The suggested name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for property "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lj6/h0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv7/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lu7/a;Lr7/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lr7/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/y;->a(Lu7/a;)Lv7/y;

    move-result-object v0

    sget-object v1, Lv7/f0;->a:Lv7/y$a;

    new-instance v2, Lv7/f0$a;

    invoke-direct {v2, p1, p0}, Lv7/f0$a;-><init>(Lr7/f;Lu7/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lv7/y;->b(Lr7/f;Lv7/y$a;Lu6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final e()Lv7/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/y$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lv7/f0;->a:Lv7/y$a;

    return-object v0
.end method

.method public static final f(Lr7/f;Lu7/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv7/f0;->k(Lr7/f;Lu7/a;)Lu7/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lv7/f0;->l(Lr7/f;Lu7/a;Lu7/r;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method public static final g(Lr7/f;Lu7/a;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv7/f0;->k(Lr7/f;Lu7/a;)Lu7/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lv7/f0;->h(Lu7/a;Lr7/f;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Lr7/f;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->k()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p0, p2}, Lv7/f0;->h(Lu7/a;Lr7/f;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final h(Lu7/a;Lr7/f;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lv7/f0;->d(Lu7/a;Lr7/f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static final i(Lr7/f;Lu7/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lv7/f0;->g(Lr7/f;Lu7/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lp7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Lr7/f;Lu7/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lv7/f0;->i(Lr7/f;Lu7/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(Lr7/f;Lu7/a;)Lu7/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr7/f;->c()Lr7/j;

    move-result-object p0

    sget-object v0, Lr7/k$a;->a:Lr7/k$a;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p0

    invoke-virtual {p0}, Lu7/f;->h()Lu7/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lr7/f;Lu7/a;Lu7/r;)[Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/y;->a(Lu7/a;)Lv7/y;

    move-result-object p1

    sget-object v0, Lv7/f0;->b:Lv7/y$a;

    new-instance v1, Lv7/f0$b;

    invoke-direct {v1, p0, p2}, Lv7/f0$b;-><init>(Lr7/f;Lu7/r;)V

    invoke-virtual {p1, p0, v0, v1}, Lv7/y;->b(Lr7/f;Lv7/y$a;Lu6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
