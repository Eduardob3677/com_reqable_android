.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/c;)Lh3/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li3/b;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/c;Ljava/util/Map;)Lh3/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    new-instance v0, Lk3/a;

    invoke-virtual {p1}, Lh3/c;->a()Ln3/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/a;-><init>(Ln3/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lk3/a;->a(Z)Li3/a;

    move-result-object v2

    invoke-virtual {v2}, Ln3/g;->b()[Lh3/p;

    move-result-object v3
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lh3/f; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v2}, Li3/a;->c()I

    move-result v4
    :try_end_1
    .catch Lh3/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lh3/f; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lj3/a;

    invoke-direct {v5}, Lj3/a;-><init>()V

    invoke-virtual {v5, v2}, Lj3/a;->c(Li3/a;)Ln3/e;

    move-result-object v2
    :try_end_2
    .catch Lh3/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lh3/f; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_4
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lk3/a;->a(Z)Li3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/g;->b()[Lh3/p;

    move-result-object v4

    invoke-virtual {v0}, Li3/a;->c()I

    move-result v5

    new-instance v1, Lj3/a;

    invoke-direct {v1}, Lj3/a;-><init>()V

    invoke-virtual {v1, v0}, Lj3/a;->c(Li3/a;)Ln3/e;

    move-result-object v1
    :try_end_3
    .catch Lh3/j; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lh3/f; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    :goto_5
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_6
    move-object v6, v4

    move v0, v5

    if-eqz p2, :cond_3

    sget-object v2, Lh3/e;->k:Lh3/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/q;

    if-eqz p2, :cond_3

    array-length v2, v6

    :goto_7
    if-ge p1, v2, :cond_3

    aget-object v3, v6, p1

    invoke-interface {p2, v3}, Lh3/q;->a(Lh3/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_3
    new-instance p1, Lh3/n;

    invoke-virtual {v1}, Ln3/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln3/e;->g()[B

    move-result-object v4

    invoke-virtual {v1}, Ln3/e;->e()I

    move-result v5

    sget-object v7, Lh3/a;->a:Lh3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lh3/n;-><init>(Ljava/lang/String;[BI[Lh3/p;Lh3/a;J)V

    invoke-virtual {v1}, Ln3/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v2, Lh3/o;->c:Lh3/o;

    invoke-virtual {p1, v2, p2}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ln3/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v2, Lh3/o;->d:Lh3/o;

    invoke-virtual {p1, v2, p2}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ln3/e;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    sget-object p2, Lh3/o;->e:Lh3/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    sget-object p2, Lh3/o;->n:Lh3/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln3/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
