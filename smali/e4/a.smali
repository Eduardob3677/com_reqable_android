.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public b:Le4/j;

.field public c:Le4/g;

.field public d:Z


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln3/b;->j()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Le4/a;->a:Ln3/b;

    return-void

    :cond_0
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, Le4/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v0, p2, p1}, Ln3/b;->f(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v0, p1, p2}, Ln3/b;->f(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v1}, Ln3/b;->n()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v3}, Ln3/b;->j()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v3, v0, v2}, Ln3/b;->f(II)Z

    move-result v3

    iget-object v4, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v4, v2, v0}, Ln3/b;->f(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v3, v2, v0}, Ln3/b;->e(II)V

    iget-object v3, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v3, v0, v2}, Ln3/b;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()[B
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le4/a;->d()Le4/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le4/a;->e()Le4/j;

    move-result-object v2

    invoke-static {}, Le4/c;->values()[Le4/c;

    move-result-object v3

    invoke-virtual {v1}, Le4/g;->c()B

    move-result v1

    aget-object v1, v3, v1

    iget-object v3, v0, Le4/a;->a:Ln3/b;

    invoke-virtual {v3}, Ln3/b;->j()I

    move-result v3

    iget-object v4, v0, Le4/a;->a:Ln3/b;

    invoke-virtual {v1, v4, v3}, Le4/c;->c(Ln3/b;I)V

    invoke-virtual {v2}, Le4/j;->a()Ln3/b;

    move-result-object v1

    invoke-virtual {v2}, Le4/j;->h()I

    move-result v4

    new-array v4, v4, [B

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x1

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lez v8, :cond_6

    const/4 v12, 0x6

    if-ne v8, v12, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    if-eqz v7, :cond_1

    sub-int v13, v5, v12

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v14, v15, :cond_4

    sub-int v15, v8, v14

    invoke-virtual {v1, v15, v13}, Ln3/b;->f(II)Z

    move-result v16

    if-nez v16, :cond_3

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    iget-object v6, v0, Le4/a;->a:Ln3/b;

    invoke-virtual {v6, v15, v13}, Ln3/b;->f(II)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v6, v11, 0x1

    move v11, v6

    :cond_2
    const/16 v6, 0x8

    if-ne v10, v6, :cond_3

    add-int/lit8 v6, v9, 0x1

    int-to-byte v10, v11

    aput-byte v10, v4, v9

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Le4/j;->h()I

    move-result v1

    if-ne v9, v1, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v1

    throw v1
.end method

.method public d()Le4/g;
    .locals 6

    iget-object v0, p0, Le4/a;->c:Le4/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Le4/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Le4/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Le4/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Le4/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Le4/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v2}, Ln3/b;->j()I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Le4/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Le4/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Le4/g;->a(II)Le4/g;

    move-result-object v0

    iput-object v0, p0, Le4/a;->c:Le4/g;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v0

    throw v0
.end method

.method public e()Le4/j;
    .locals 7

    iget-object v0, p0, Le4/a;->b:Le4/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v0}, Ln3/b;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Le4/j;->i(I)Le4/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Le4/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Le4/j;->c(I)Le4/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Le4/j;->e()I

    move-result v5

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Le4/a;->b:Le4/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Le4/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le4/j;->c(I)Le4/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le4/j;->e()I

    move-result v2

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Le4/a;->b:Le4/j;

    return-object v1

    :cond_7
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v0

    throw v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Le4/a;->c:Le4/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le4/c;->values()[Le4/c;

    move-result-object v0

    iget-object v1, p0, Le4/a;->c:Le4/g;

    invoke-virtual {v1}, Le4/g;->c()B

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v1}, Ln3/b;->j()I

    move-result v1

    iget-object v2, p0, Le4/a;->a:Ln3/b;

    invoke-virtual {v0, v2, v1}, Le4/c;->c(Ln3/b;I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le4/a;->b:Le4/j;

    iput-object v0, p0, Le4/a;->c:Le4/g;

    iput-boolean p1, p0, Le4/a;->d:Z

    return-void
.end method
