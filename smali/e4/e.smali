.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/c;

    sget-object v1, Lp3/a;->l:Lp3/a;

    invoke-direct {v0, v1}, Lp3/c;-><init>(Lp3/a;)V

    iput-object v0, p0, Le4/e;->a:Lp3/c;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Le4/e;->a:Lp3/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lp3/c;->a([II)I

    move-result v0
    :try_end_0
    .catch Lp3/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    :catch_0
    invoke-static {}, Lh3/d;->a()Lh3/d;

    move-result-object p1

    throw p1
.end method

.method public final b(Le4/a;Ljava/util/Map;)Ln3/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Ln3/e;"
        }
    .end annotation

    invoke-virtual {p1}, Le4/a;->e()Le4/j;

    move-result-object v0

    invoke-virtual {p1}, Le4/a;->d()Le4/g;

    move-result-object v1

    invoke-virtual {v1}, Le4/g;->d()Le4/f;

    move-result-object v1

    invoke-virtual {p1}, Le4/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Le4/b;->b([BLe4/j;Le4/f;)[Le4/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Le4/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v8, p1, v5

    invoke-virtual {v8}, Le4/b;->a()[B

    move-result-object v9

    invoke-virtual {v8}, Le4/b;->c()I

    move-result v8

    invoke-virtual {p0, v9, v8}, Le4/e;->a([BI)I

    move-result v10

    add-int/2addr v6, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    add-int/lit8 v11, v7, 0x1

    aget-byte v12, v9, v10

    aput-byte v12, v2, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Le4/d;->a([BLe4/j;Le4/f;Ljava/util/Map;)Ln3/e;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln3/e;->n(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public c(Ln3/b;Ljava/util/Map;)Ln3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Ln3/e;"
        }
    .end annotation

    new-instance v0, Le4/a;

    invoke-direct {v0, p1}, Le4/a;-><init>(Ln3/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Le4/e;->b(Le4/a;Ljava/util/Map;)Ln3/e;

    move-result-object p1
    :try_end_0
    .catch Lh3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh3/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Le4/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le4/a;->g(Z)V

    invoke-virtual {v0}, Le4/a;->e()Le4/j;

    invoke-virtual {v0}, Le4/a;->d()Le4/g;

    invoke-virtual {v0}, Le4/a;->b()V

    invoke-virtual {p0, v0, p2}, Le4/e;->b(Le4/a;Ljava/util/Map;)Ln3/e;

    move-result-object p2

    new-instance v0, Le4/i;

    invoke-direct {v0, v2}, Le4/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Ln3/e;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh3/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lh3/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
