.class public abstract Lv3/p;
.super Lv3/k;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lv3/o;

.field public final c:Lv3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lv3/p;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lv3/p;->e:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lv3/p;->f:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lv3/p;->g:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lv3/p;->h:[[I

    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v1, Lv3/p;->g:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lv3/p;->h:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv3/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lv3/p;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lv3/o;

    invoke-direct {v0}, Lv3/o;-><init>()V

    iput-object v0, p0, Lv3/p;->b:Lv3/o;

    new-instance v0, Lv3/g;

    invoke-direct {v0}, Lv3/g;-><init>()V

    iput-object v0, p0, Lv3/p;->c:Lv3/g;

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lv3/p;->r(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j(Ln3/a;[II[[I)I
    .locals 4

    invoke-static {p0, p2, p1}, Lv3/k;->f(Ln3/a;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lv3/k;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p0

    throw p0
.end method

.method public static n(Ln3/a;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lv3/p;->o(Ln3/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static o(Ln3/a;IZ[I[I)[I
    .locals 9

    invoke-virtual {p0}, Ln3/a;->i()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln3/a;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln3/a;->f(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ln3/a;->d(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lv3/k;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v8, 0x2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    new-array p0, v8, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p0

    throw p0
.end method

.method public static p(Ln3/a;)[I
    .locals 7

    sget-object v0, Lv3/p;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lv3/p;->d:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Lv3/p;->o(Ln3/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Ln3/a;->j(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public c(ILn3/a;Ljava/util/Map;)Lh3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/a;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    invoke-static {p2}, Lv3/p;->p(Ln3/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lv3/p;->m(ILn3/a;[ILjava/util/Map;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lv3/p;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public k(Ln3/a;I)[I
    .locals 2

    sget-object v0, Lv3/p;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lv3/p;->n(Ln3/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Ln3/a;[ILjava/lang/StringBuilder;)I
.end method

.method public m(ILn3/a;[ILjava/util/Map;)Lh3/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/a;",
            "[I",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lh3/e;->k:Lh3/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/q;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lh3/p;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lh3/p;-><init>(FF)V

    invoke-interface {v1, v5}, Lh3/q;->a(Lh3/p;)V

    :cond_1
    iget-object v5, p0, Lv3/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lv3/p;->l(Ln3/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lh3/p;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lh3/p;-><init>(FF)V

    invoke-interface {v1, v7}, Lh3/q;->a(Lh3/p;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Lv3/p;->k(Ln3/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lh3/p;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lh3/p;-><init>(FF)V

    invoke-interface {v1, v7}, Lh3/q;->a(Lh3/p;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Ln3/a;->i()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {p2, v1, v7, v4}, Ln3/a;->j(IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_d

    invoke-virtual {p0, v1}, Lv3/p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lv3/p;->q()Lh3/a;

    move-result-object v2

    new-instance v7, Lh3/n;

    const/4 v8, 0x2

    new-array v8, v8, [Lh3/p;

    new-instance v9, Lh3/p;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lh3/p;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lh3/p;

    invoke-direct {p3, v5, v10}, Lh3/p;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    :try_start_0
    iget-object p3, p0, Lv3/p;->b:Lv3/o;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lv3/o;->a(ILn3/a;I)Lh3/n;

    move-result-object p1

    sget-object p2, Lh3/o;->j:Lh3/o;

    invoke-virtual {p1}, Lh3/n;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh3/n;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lh3/n;->g(Ljava/util/Map;)V

    invoke-virtual {p1}, Lh3/n;->e()[Lh3/p;

    move-result-object p2

    invoke-virtual {v7, p2}, Lh3/n;->a([Lh3/p;)V

    invoke-virtual {p1}, Lh3/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lh3/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lh3/e;->l:Lh3/e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_8

    array-length p2, v0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lh3/a;->h:Lh3/a;

    if-eq v2, p1, :cond_9

    sget-object p1, Lh3/a;->o:Lh3/a;

    if-ne v2, p1, :cond_a

    :cond_9
    iget-object p1, p0, Lv3/p;->c:Lv3/g;

    invoke-virtual {p1, v1}, Lv3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lh3/o;->i:Lh3/o;

    invoke-virtual {v7, p2, p1}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lh3/a;->g:Lh3/a;

    if-ne v2, p1, :cond_b

    const/4 v4, 0x4

    :cond_b
    sget-object p1, Lh3/o;->n:Lh3/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "]E"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    return-object v7

    :cond_c
    invoke-static {}, Lh3/d;->a()Lh3/d;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public abstract q()Lh3/a;
.end method
