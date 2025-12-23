.class public Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public b:Lh3/q;


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->a:Ln3/b;

    return-void
.end method

.method public static c(Lh3/p;Lh3/p;Lh3/p;F)I
    .locals 0

    invoke-static {p0, p1}, Lh3/p;->b(Lh3/p;Lh3/p;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Lo3/a;->c(F)I

    move-result p1

    invoke-static {p0, p2}, Lh3/p;->b(Lh3/p;Lh3/p;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Lo3/a;->c(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public static d(Lh3/p;Lh3/p;Lh3/p;Lh3/p;I)Ln3/l;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lh3/p;->c()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lh3/p;->d()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh3/p;->c()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lh3/p;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lh3/p;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lh3/p;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh3/p;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lh3/p;->d()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lh3/p;->c()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lh3/p;->d()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lh3/p;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lh3/p;->d()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lh3/p;->c()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lh3/p;->d()F

    move-result v17

    move v4, v9

    move v6, v7

    invoke-static/range {v2 .. v17}, Ln3/l;->b(FFFFFFFFFFFFFFFF)Ln3/l;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ln3/b;Ln3/l;I)Ln3/b;
    .locals 1

    invoke-static {}, Ln3/j;->b()Ln3/j;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Ln3/j;->d(Ln3/b;IILn3/l;)Ln3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh3/p;Lh3/p;Lh3/p;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf4/c;->b(Lh3/p;Lh3/p;)F

    move-result p2

    invoke-virtual {p0, p1, p3}, Lf4/c;->b(Lh3/p;Lh3/p;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final b(Lh3/p;Lh3/p;)F
    .locals 4

    invoke-virtual {p1}, Lh3/p;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lh3/p;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lh3/p;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lh3/p;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lf4/c;->j(IIII)F

    move-result v0

    invoke-virtual {p2}, Lh3/p;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lh3/p;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lh3/p;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lh3/p;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p2, v2, p1}, Lf4/c;->j(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final e(Ljava/util/Map;)Ln3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Ln3/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/e;->k:Lh3/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/q;

    :goto_0
    iput-object v0, p0, Lf4/c;->b:Lh3/q;

    new-instance v0, Lf4/e;

    iget-object v1, p0, Lf4/c;->a:Ln3/b;

    iget-object v2, p0, Lf4/c;->b:Lh3/q;

    invoke-direct {v0, v1, v2}, Lf4/e;-><init>(Ln3/b;Lh3/q;)V

    invoke-virtual {v0, p1}, Lf4/e;->g(Ljava/util/Map;)Lf4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4/c;->g(Lf4/f;)Ln3/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(FIIF)Lf4/a;
    .locals 10

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {v0}, Ln3/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {p2}, Ln3/b;->j()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Lf4/b;

    iget-object v3, p0, Lf4/c;->a:Ln3/b;

    iget-object v9, p0, Lf4/c;->b:Lh3/q;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lf4/b;-><init>(Ln3/b;IIIIFLh3/q;)V

    invoke-virtual {p2}, Lf4/b;->c()Lf4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public final g(Lf4/f;)Ln3/g;
    .locals 11

    invoke-virtual {p1}, Lf4/f;->b()Lf4/d;

    move-result-object v0

    invoke-virtual {p1}, Lf4/f;->c()Lf4/d;

    move-result-object v1

    invoke-virtual {p1}, Lf4/f;->a()Lf4/d;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf4/c;->a(Lh3/p;Lh3/p;Lh3/p;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    invoke-static {v0, v1, p1, v2}, Lf4/c;->c(Lh3/p;Lh3/p;Lh3/p;F)I

    move-result v4

    invoke-static {v4}, Le4/j;->g(I)Le4/j;

    move-result-object v5

    invoke-virtual {v5}, Le4/j;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    invoke-virtual {v5}, Le4/j;->d()[I

    move-result-object v5

    array-length v5, v5

    const/4 v8, 0x4

    if-lez v5, :cond_0

    invoke-virtual {v1}, Lh3/p;->c()F

    move-result v5

    invoke-virtual {v0}, Lh3/p;->c()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {p1}, Lh3/p;->c()F

    move-result v9

    add-float/2addr v5, v9

    invoke-virtual {v1}, Lh3/p;->d()F

    move-result v9

    invoke-virtual {v0}, Lh3/p;->d()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Lh3/p;->d()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v10, v6

    sub-float/2addr v3, v10

    invoke-virtual {v0}, Lh3/p;->c()F

    move-result v6

    invoke-virtual {v0}, Lh3/p;->c()F

    move-result v10

    sub-float/2addr v5, v10

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Lh3/p;->d()F

    move-result v6

    invoke-virtual {v0}, Lh3/p;->d()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    :goto_0
    const/16 v9, 0x10

    if-gt v6, v9, :cond_0

    int-to-float v9, v6

    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v9}, Lf4/c;->f(FIIF)Lf4/a;

    move-result-object v7
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v0, v1, p1, v7, v4}, Lf4/c;->d(Lh3/p;Lh3/p;Lh3/p;Lh3/p;I)Ln3/l;

    move-result-object v2

    iget-object v3, p0, Lf4/c;->a:Ln3/b;

    invoke-static {v3, v2, v4}, Lf4/c;->h(Ln3/b;Ln3/l;I)Ln3/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_1

    new-array v3, v3, [Lh3/p;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    goto :goto_2

    :cond_1
    new-array v8, v8, [Lh3/p;

    aput-object p1, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    move-object v3, v8

    :goto_2
    new-instance p1, Ln3/g;

    invoke-direct {p1, v2, v3}, Ln3/g;-><init>(Ln3/b;[Lh3/p;)V

    return-object p1

    :cond_2
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public final i(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lf4/c;->a:Ln3/b;

    invoke-virtual {v5, v2, v10}, Ln3/b;->f(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lo3/a;->b(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    :goto_7
    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lo3/a;->b(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final j(IIII)F
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lf4/c;->i(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {v3}, Ln3/b;->n()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {v3}, Ln3/b;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {p3}, Ln3/b;->n()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {v1}, Ln3/b;->j()I

    move-result v1

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {v1}, Ln3/b;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lf4/c;->a:Ln3/b;

    invoke-virtual {p4}, Ln3/b;->j()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-virtual {p0, p1, p2, p3, v1}, Lf4/c;->i(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method
