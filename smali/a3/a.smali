.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$b;,
        La3/a$a;,
        La3/a$c;,
        La3/a$e;,
        La3/a$d;
    }
.end annotation


# static fields
.field public static final a:La3/a$a;

.field public static final b:La3/a$c;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, La3/a$a;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, La3/a$a;-><init>([J[J[J)V

    sput-object v0, La3/a;->a:La3/a$a;

    new-instance v0, La3/a$c;

    new-instance v2, La3/a$d;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, La3/a$d;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, La3/a$c;-><init>(La3/a$d;[J)V

    sput-object v0, La3/a;->b:La3/a$c;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, La3/a;->c:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static synthetic a([J)I
    .locals 0

    invoke-static {p0}, La3/a;->i([J)I

    move-result p0

    return p0
.end method

.method public static synthetic b([J[J)V
    .locals 0

    invoke-static {p0, p1}, La3/a;->o([J[J)V

    return-void
.end method

.method public static synthetic c([J)Z
    .locals 0

    invoke-static {p0}, La3/a;->j([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([J[J)V
    .locals 0

    invoke-static {p0, p1}, La3/a;->n([J[J)V

    return-void
.end method

.method public static e(La3/a$c;La3/a$e;La3/a$a;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v2, p1, La3/a$e;->a:La3/a$d;

    iget-object v3, v2, La3/a$d;->b:[J

    iget-object v2, v2, La3/a$d;->a:[J

    invoke-static {v1, v3, v2}, La3/f;->n([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->b:[J

    iget-object v2, p1, La3/a$e;->a:La3/a$d;

    iget-object v3, v2, La3/a$d;->b:[J

    iget-object v2, v2, La3/a$d;->a:[J

    invoke-static {v1, v3, v2}, La3/f;->m([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->b:[J

    iget-object v2, p2, La3/a$a;->b:[J

    invoke-static {v1, v1, v2}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v2, v1, La3/a$d;->c:[J

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v3, p2, La3/a$a;->a:[J

    invoke-static {v2, v1, v3}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->b:[J

    iget-object v2, p1, La3/a$e;->b:[J

    iget-object v3, p2, La3/a$a;->c:[J

    invoke-static {v1, v2, v3}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object p1, p1, La3/a$e;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->c:[J

    invoke-virtual {p2, v1, p1}, La3/a$a;->a([J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->a:[J

    invoke-static {v0, p1, p1}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p2, p1, La3/a$d;->a:[J

    iget-object v1, p1, La3/a$d;->c:[J

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {p2, v1, p1}, La3/f;->m([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p2, p1, La3/a$d;->b:[J

    iget-object p1, p1, La3/a$d;->c:[J

    invoke-static {p2, p1, p2}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->c:[J

    iget-object p2, p0, La3/a$c;->b:[J

    invoke-static {p1, v0, p2}, La3/f;->n([J[J[J)V

    iget-object p0, p0, La3/a$c;->b:[J

    invoke-static {p0, v0, p0}, La3/f;->m([J[J[J)V

    return-void
.end method

.method public static f([BLa3/a$e;[B)La3/a$d;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [La3/a$b;

    new-instance v2, La3/a$b;

    invoke-direct {v2, p1}, La3/a$b;-><init>(La3/a$e;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, La3/a$c;

    invoke-direct {v2}, La3/a$c;-><init>()V

    invoke-static {v2, p1}, La3/a;->h(La3/a$c;La3/a$e;)V

    new-instance p1, La3/a$e;

    invoke-direct {p1, v2}, La3/a$e;-><init>(La3/a$c;)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    invoke-static {v2, p1, v4}, La3/a;->e(La3/a$c;La3/a$e;La3/a$a;)V

    new-instance v4, La3/a$b;

    new-instance v5, La3/a$e;

    invoke-direct {v5, v2}, La3/a$e;-><init>(La3/a$c;)V

    invoke-direct {v4, v5}, La3/a$b;-><init>(La3/a$e;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, La3/a;->q([B)[B

    move-result-object p0

    invoke-static {p2}, La3/a;->q([B)[B

    move-result-object p1

    new-instance p2, La3/a$c;

    sget-object v0, La3/a;->b:La3/a$c;

    invoke-direct {p2, v0}, La3/a$c;-><init>(La3/a$c;)V

    new-instance v0, La3/a$e;

    invoke-direct {v0}, La3/a$e;-><init>()V

    const/16 v2, 0xff

    :goto_1
    if-ltz v2, :cond_2

    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    new-instance v3, La3/a$d;

    invoke-direct {v3, p2}, La3/a$d;-><init>(La3/a$c;)V

    invoke-static {p2, v3}, La3/a;->g(La3/a$c;La3/a$d;)V

    aget-byte v3, p0, v2

    if-lez v3, :cond_3

    invoke-static {v0, p2}, La3/a$e;->a(La3/a$e;La3/a$c;)La3/a$e;

    move-result-object v3

    aget-byte v4, p0, v2

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, La3/a;->e(La3/a$c;La3/a$e;La3/a$a;)V

    goto :goto_3

    :cond_3
    if-gez v3, :cond_4

    invoke-static {v0, p2}, La3/a$e;->a(La3/a$e;La3/a$c;)La3/a$e;

    move-result-object v3

    aget-byte v4, p0, v2

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, La3/a;->r(La3/a$c;La3/a$e;La3/a$a;)V

    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    if-lez v3, :cond_5

    invoke-static {v0, p2}, La3/a$e;->a(La3/a$e;La3/a$c;)La3/a$e;

    move-result-object v3

    sget-object v4, La3/b;->e:[La3/a$a;

    aget-byte v5, p1, v2

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, La3/a;->e(La3/a$c;La3/a$e;La3/a$a;)V

    goto :goto_4

    :cond_5
    if-gez v3, :cond_6

    invoke-static {v0, p2}, La3/a$e;->a(La3/a$e;La3/a$c;)La3/a$e;

    move-result-object v3

    sget-object v4, La3/b;->e:[La3/a$a;

    aget-byte v5, p1, v2

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, La3/a;->r(La3/a$c;La3/a$e;La3/a$a;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, La3/a$d;

    invoke-direct {p0, p2}, La3/a$d;-><init>(La3/a$c;)V

    return-object p0
.end method

.method public static g(La3/a$c;La3/a$d;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v2, p1, La3/a$d;->a:[J

    invoke-static {v1, v2}, La3/f;->k([J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->c:[J

    iget-object v2, p1, La3/a$d;->b:[J

    invoke-static {v1, v2}, La3/f;->k([J[J)V

    iget-object v1, p0, La3/a$c;->b:[J

    iget-object v2, p1, La3/a$d;->c:[J

    invoke-static {v1, v2}, La3/f;->k([J[J)V

    iget-object v1, p0, La3/a$c;->b:[J

    invoke-static {v1, v1, v1}, La3/f;->n([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->b:[J

    iget-object v2, p1, La3/a$d;->a:[J

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {v1, v2, p1}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {v0, p1}, La3/f;->k([J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, p1, La3/a$d;->b:[J

    iget-object v2, p1, La3/a$d;->c:[J

    iget-object p1, p1, La3/a$d;->a:[J

    invoke-static {v1, v2, p1}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, p1, La3/a$d;->c:[J

    iget-object p1, p1, La3/a$d;->a:[J

    invoke-static {v1, v1, p1}, La3/f;->m([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, p1, La3/a$d;->a:[J

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {v1, v0, p1}, La3/f;->m([J[J[J)V

    iget-object p1, p0, La3/a$c;->b:[J

    iget-object p0, p0, La3/a$c;->a:La3/a$d;

    iget-object p0, p0, La3/a$d;->c:[J

    invoke-static {p1, p1, p0}, La3/f;->m([J[J[J)V

    return-void
.end method

.method public static h(La3/a$c;La3/a$e;)V
    .locals 0

    iget-object p1, p1, La3/a$e;->a:La3/a$d;

    invoke-static {p0, p1}, La3/a;->g(La3/a$c;La3/a$d;)V

    return-void
.end method

.method public static i([J)I
    .locals 1

    invoke-static {p0}, La3/f;->a([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j([J)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, La3/f;->i([J)V

    invoke-static {v0}, La3/f;->a([J)[B

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static k([B)Z
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, La3/a;->c:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static l([BI)J
    .locals 5

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m([BI)J
    .locals 3

    invoke-static {p0, p1}, La3/a;->l([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([J[J)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    invoke-static {v1, p1}, La3/f;->k([J[J)V

    invoke-static {v2, v1}, La3/f;->k([J[J)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v2}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1, v2}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1}, La3/f;->k([J[J)V

    invoke-static {v1, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v2, v1}, La3/f;->k([J[J)V

    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v2, v1}, La3/f;->k([J[J)V

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v3, v2}, La3/f;->k([J[J)V

    const/4 v5, 0x1

    :goto_3
    const/16 v7, 0x14

    if-ge v5, v7, :cond_3

    invoke-static {v3, v3}, La3/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v2}, La3/f;->f([J[J[J)V

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v2, v1}, La3/f;->k([J[J)V

    const/4 v0, 0x1

    :goto_5
    const/16 v5, 0x32

    if-ge v0, v5, :cond_5

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v3, v2}, La3/f;->k([J[J)V

    const/4 v0, 0x1

    :goto_6
    const/16 v7, 0x64

    if-ge v0, v7, :cond_6

    invoke-static {v3, v3}, La3/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2, v3, v2}, La3/f;->f([J[J[J)V

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v5, :cond_7

    invoke-static {v2, v2}, La3/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v1, v2, v1}, La3/f;->f([J[J[J)V

    invoke-static {v1, v1}, La3/f;->k([J[J)V

    :goto_8
    if-ge v4, v6, :cond_8

    invoke-static {v1, v1}, La3/f;->k([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-static {p0, v1, p1}, La3/f;->f([J[J[J)V

    return-void
.end method

.method public static p([B)V
    .locals 69

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La3/a;->l([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, La3/a;->m([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    invoke-static {v0, v8}, La3/a;->l([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    invoke-static {v0, v11}, La3/a;->m([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v18

    const/16 v20, 0x1

    shr-long v18, v18, v20

    and-long v18, v18, v3

    const/16 v14, 0xf

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v21

    const/16 v23, 0x6

    shr-long v21, v21, v23

    and-long v21, v21, v3

    const/16 v14, 0x12

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v24

    const/16 v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v3

    const/16 v14, 0x15

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v27

    and-long v27, v27, v3

    const/16 v14, 0x17

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v29

    shr-long v29, v29, v8

    and-long v29, v29, v3

    const/16 v14, 0x1a

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v31

    shr-long v31, v31, v5

    and-long v31, v31, v3

    const/16 v14, 0x1c

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v33

    shr-long v33, v33, v11

    and-long v33, v33, v3

    const/16 v14, 0x1f

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v35

    shr-long v35, v35, v17

    and-long v35, v35, v3

    const/16 v14, 0x22

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v37

    shr-long v37, v37, v20

    and-long v37, v37, v3

    const/16 v14, 0x24

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v39

    shr-long v39, v39, v23

    and-long v39, v39, v3

    const/16 v14, 0x27

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v41

    shr-long v41, v41, v26

    and-long v41, v41, v3

    const/16 v14, 0x2a

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v43

    and-long v43, v43, v3

    const/16 v14, 0x2c

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v45

    shr-long v45, v45, v8

    and-long v45, v45, v3

    const/16 v14, 0x2f

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v47

    shr-long v47, v47, v5

    and-long v47, v47, v3

    const/16 v14, 0x31

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v49

    shr-long v49, v49, v11

    and-long v49, v49, v3

    const/16 v14, 0x34

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v51

    shr-long v51, v51, v17

    and-long v51, v51, v3

    const/16 v14, 0x37

    invoke-static {v0, v14}, La3/a;->l([BI)J

    move-result-wide v53

    shr-long v53, v53, v20

    and-long v53, v53, v3

    const/16 v14, 0x39

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v55

    shr-long v55, v55, v23

    and-long v3, v55, v3

    const/16 v14, 0x3c

    invoke-static {v0, v14}, La3/a;->m([BI)J

    move-result-wide v55

    shr-long v55, v55, v26

    const-wide/32 v57, 0xa2c13

    mul-long v59, v55, v57

    add-long v33, v33, v59

    const-wide/32 v59, 0x72d18

    mul-long v61, v55, v59

    add-long v35, v35, v61

    const-wide/32 v61, 0x9fb67

    mul-long v63, v55, v61

    add-long v37, v37, v63

    const-wide/32 v63, 0xf39ad

    mul-long v65, v55, v63

    sub-long v39, v39, v65

    const-wide/32 v65, 0x215d1

    mul-long v67, v55, v65

    add-long v41, v41, v67

    const-wide/32 v67, 0xa6f7d

    mul-long v55, v55, v67

    sub-long v43, v43, v55

    mul-long v55, v3, v57

    add-long v31, v31, v55

    mul-long v55, v3, v59

    add-long v33, v33, v55

    mul-long v55, v3, v61

    add-long v35, v35, v55

    mul-long v55, v3, v63

    sub-long v37, v37, v55

    mul-long v55, v3, v65

    add-long v39, v39, v55

    mul-long v3, v3, v67

    sub-long v41, v41, v3

    mul-long v3, v53, v57

    add-long v29, v29, v3

    mul-long v3, v53, v59

    add-long v31, v31, v3

    mul-long v3, v53, v61

    add-long v33, v33, v3

    mul-long v3, v53, v63

    sub-long v35, v35, v3

    mul-long v3, v53, v65

    add-long v37, v37, v3

    mul-long v53, v53, v67

    sub-long v39, v39, v53

    mul-long v3, v51, v57

    add-long v27, v27, v3

    mul-long v3, v51, v59

    add-long v29, v29, v3

    mul-long v3, v51, v61

    add-long v31, v31, v3

    mul-long v3, v51, v63

    sub-long v33, v33, v3

    mul-long v3, v51, v65

    add-long v35, v35, v3

    mul-long v51, v51, v67

    sub-long v37, v37, v51

    mul-long v3, v49, v57

    add-long v24, v24, v3

    mul-long v3, v49, v59

    add-long v27, v27, v3

    mul-long v3, v49, v61

    add-long v29, v29, v3

    mul-long v3, v49, v63

    sub-long v31, v31, v3

    mul-long v3, v49, v65

    add-long v33, v33, v3

    mul-long v49, v49, v67

    sub-long v35, v35, v49

    mul-long v3, v47, v57

    add-long v21, v21, v3

    mul-long v3, v47, v59

    add-long v24, v24, v3

    mul-long v3, v47, v61

    add-long v27, v27, v3

    mul-long v3, v47, v63

    sub-long v29, v29, v3

    mul-long v3, v47, v65

    add-long v31, v31, v3

    mul-long v47, v47, v67

    sub-long v33, v33, v47

    const-wide/32 v3, 0x100000

    add-long v47, v21, v3

    const/16 v14, 0x15

    shr-long v47, v47, v14

    add-long v24, v24, v47

    shl-long v47, v47, v14

    sub-long v21, v21, v47

    add-long v47, v27, v3

    shr-long v47, v47, v14

    add-long v29, v29, v47

    shl-long v47, v47, v14

    sub-long v27, v27, v47

    add-long v47, v31, v3

    shr-long v47, v47, v14

    add-long v33, v33, v47

    shl-long v47, v47, v14

    sub-long v31, v31, v47

    add-long v47, v35, v3

    shr-long v47, v47, v14

    add-long v37, v37, v47

    shl-long v47, v47, v14

    sub-long v35, v35, v47

    add-long v47, v39, v3

    shr-long v47, v47, v14

    add-long v41, v41, v47

    shl-long v47, v47, v14

    sub-long v39, v39, v47

    add-long v47, v43, v3

    shr-long v47, v47, v14

    add-long v45, v45, v47

    shl-long v47, v47, v14

    sub-long v43, v43, v47

    add-long v47, v24, v3

    shr-long v47, v47, v14

    add-long v27, v27, v47

    shl-long v47, v47, v14

    sub-long v24, v24, v47

    add-long v47, v29, v3

    shr-long v47, v47, v14

    add-long v31, v31, v47

    shl-long v47, v47, v14

    sub-long v29, v29, v47

    add-long v47, v33, v3

    shr-long v47, v47, v14

    add-long v35, v35, v47

    shl-long v47, v47, v14

    sub-long v33, v33, v47

    add-long v47, v37, v3

    shr-long v47, v47, v14

    add-long v39, v39, v47

    shl-long v47, v47, v14

    sub-long v37, v37, v47

    add-long v47, v41, v3

    shr-long v47, v47, v14

    add-long v43, v43, v47

    shl-long v47, v47, v14

    sub-long v41, v41, v47

    mul-long v47, v45, v57

    add-long v18, v18, v47

    mul-long v47, v45, v59

    add-long v21, v21, v47

    mul-long v47, v45, v61

    add-long v24, v24, v47

    mul-long v47, v45, v63

    sub-long v27, v27, v47

    mul-long v47, v45, v65

    add-long v29, v29, v47

    mul-long v45, v45, v67

    sub-long v31, v31, v45

    mul-long v45, v43, v57

    add-long v15, v15, v45

    mul-long v45, v43, v59

    add-long v18, v18, v45

    mul-long v45, v43, v61

    add-long v21, v21, v45

    mul-long v45, v43, v63

    sub-long v24, v24, v45

    mul-long v45, v43, v65

    add-long v27, v27, v45

    mul-long v43, v43, v67

    sub-long v29, v29, v43

    mul-long v43, v41, v57

    add-long v12, v12, v43

    mul-long v43, v41, v59

    add-long v15, v15, v43

    mul-long v43, v41, v61

    add-long v18, v18, v43

    mul-long v43, v41, v63

    sub-long v21, v21, v43

    mul-long v43, v41, v65

    add-long v24, v24, v43

    mul-long v41, v41, v67

    sub-long v27, v27, v41

    mul-long v41, v39, v57

    add-long v9, v9, v41

    mul-long v41, v39, v59

    add-long v12, v12, v41

    mul-long v41, v39, v61

    add-long v15, v15, v41

    mul-long v41, v39, v63

    sub-long v18, v18, v41

    mul-long v41, v39, v65

    add-long v21, v21, v41

    mul-long v39, v39, v67

    sub-long v24, v24, v39

    mul-long v39, v37, v57

    add-long v6, v6, v39

    mul-long v39, v37, v59

    add-long v9, v9, v39

    mul-long v39, v37, v61

    add-long v12, v12, v39

    mul-long v39, v37, v63

    sub-long v15, v15, v39

    mul-long v39, v37, v65

    add-long v18, v18, v39

    mul-long v37, v37, v67

    sub-long v21, v21, v37

    mul-long v37, v35, v57

    add-long v1, v1, v37

    mul-long v37, v35, v59

    add-long v6, v6, v37

    mul-long v37, v35, v61

    add-long v9, v9, v37

    mul-long v37, v35, v63

    sub-long v12, v12, v37

    mul-long v37, v35, v65

    add-long v15, v15, v37

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    add-long v35, v1, v3

    const/16 v14, 0x15

    shr-long v35, v35, v14

    add-long v6, v6, v35

    shl-long v35, v35, v14

    sub-long v1, v1, v35

    add-long v35, v9, v3

    shr-long v35, v35, v14

    add-long v12, v12, v35

    shl-long v35, v35, v14

    sub-long v9, v9, v35

    add-long v35, v15, v3

    shr-long v35, v35, v14

    add-long v18, v18, v35

    shl-long v35, v35, v14

    sub-long v15, v15, v35

    add-long v35, v21, v3

    shr-long v35, v35, v14

    add-long v24, v24, v35

    shl-long v35, v35, v14

    sub-long v21, v21, v35

    add-long v35, v27, v3

    shr-long v35, v35, v14

    add-long v29, v29, v35

    shl-long v35, v35, v14

    sub-long v27, v27, v35

    add-long v35, v31, v3

    shr-long v35, v35, v14

    add-long v33, v33, v35

    shl-long v35, v35, v14

    sub-long v31, v31, v35

    add-long v35, v6, v3

    shr-long v35, v35, v14

    add-long v9, v9, v35

    shl-long v35, v35, v14

    sub-long v6, v6, v35

    add-long v35, v12, v3

    shr-long v35, v35, v14

    add-long v15, v15, v35

    shl-long v35, v35, v14

    sub-long v12, v12, v35

    add-long v35, v18, v3

    shr-long v35, v35, v14

    add-long v21, v21, v35

    shl-long v35, v35, v14

    sub-long v18, v18, v35

    add-long v35, v24, v3

    shr-long v35, v35, v14

    add-long v27, v27, v35

    shl-long v35, v35, v14

    sub-long v24, v24, v35

    add-long v35, v29, v3

    shr-long v35, v35, v14

    add-long v31, v31, v35

    shl-long v35, v35, v14

    sub-long v29, v29, v35

    add-long v3, v33, v3

    shr-long/2addr v3, v14

    const-wide/16 v35, 0x0

    add-long v35, v3, v35

    shl-long/2addr v3, v14

    sub-long v33, v33, v3

    mul-long v3, v35, v57

    add-long/2addr v1, v3

    mul-long v3, v35, v59

    add-long/2addr v6, v3

    mul-long v3, v35, v61

    add-long/2addr v9, v3

    mul-long v3, v35, v63

    sub-long/2addr v12, v3

    mul-long v3, v35, v65

    add-long/2addr v15, v3

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    sub-long v27, v27, v35

    shr-long v35, v29, v3

    add-long v31, v31, v35

    shl-long v35, v35, v3

    sub-long v29, v29, v35

    shr-long v35, v31, v3

    add-long v33, v33, v35

    shl-long v35, v35, v3

    sub-long v31, v31, v35

    shr-long v35, v33, v3

    const-wide/16 v37, 0x0

    add-long v37, v35, v37

    shl-long v35, v35, v3

    sub-long v33, v33, v35

    mul-long v57, v57, v37

    add-long v1, v1, v57

    mul-long v59, v59, v37

    add-long v6, v6, v59

    mul-long v61, v61, v37

    add-long v9, v9, v61

    mul-long v63, v63, v37

    sub-long v12, v12, v63

    mul-long v65, v65, v37

    add-long v15, v15, v65

    mul-long v37, v37, v67

    sub-long v18, v18, v37

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    move-wide/from16 v37, v12

    sub-long v11, v27, v35

    shr-long v13, v29, v3

    add-long v31, v31, v13

    shl-long/2addr v13, v3

    sub-long v29, v29, v13

    shr-long v13, v31, v3

    add-long v33, v33, v13

    shl-long/2addr v13, v3

    sub-long v31, v31, v13

    long-to-int v3, v1

    int-to-byte v3, v3

    const/4 v13, 0x0

    aput-byte v3, v0, v13

    const/16 v3, 0x8

    shr-long v13, v1, v3

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v0, v20

    const/16 v13, 0x10

    shr-long/2addr v1, v13

    shl-long v27, v6, v8

    or-long v1, v1, v27

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v5

    shr-long v1, v6, v26

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v26

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v9, v5

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v8

    shr-long v1, v9, v23

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v23

    const/16 v1, 0xe

    shr-long v1, v9, v1

    const/4 v4, 0x7

    shl-long v6, v37, v4

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v4

    shr-long v1, v37, v20

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v37, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v37, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    shr-long v1, v15, v17

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v18, v20

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/4 v1, 0x7

    shr-long v6, v18, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    const/16 v1, 0xf

    shr-long v6, v18, v1

    shl-long v9, v21, v23

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-long v1, v21, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v13

    const/16 v1, 0xa

    shr-long v1, v21, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    const/16 v1, 0x12

    shr-long v6, v21, v1

    shl-long v9, v24, v26

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-long v1, v24, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x13

    aput-byte v1, v0, v2

    const/16 v1, 0xd

    shr-long v1, v24, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v0, v2

    shr-long v1, v11, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x16

    aput-byte v1, v0, v2

    shr-long v1, v11, v13

    shl-long v6, v29, v8

    or-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x17

    aput-byte v1, v0, v2

    shr-long v1, v29, v26

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x18

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v29, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x19

    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v29, v1

    shl-long v5, v31, v5

    or-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1a

    aput-byte v1, v0, v2

    shr-long v1, v31, v23

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1b

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v31, v1

    const/4 v3, 0x7

    shl-long v3, v33, v3

    or-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    shr-long v1, v33, v20

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1d

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v33, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1e

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v33, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    return-void
.end method

.method public static q([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int v8, v6, v3

    add-int/2addr v8, v7

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    shl-int v8, v6, v3

    sub-int v8, v7, v8

    const/16 v9, -0xf

    if-lt v8, v9, :cond_4

    shl-int/2addr v6, v3

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static r(La3/a$c;La3/a$e;La3/a$a;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v2, p1, La3/a$e;->a:La3/a$d;

    iget-object v3, v2, La3/a$d;->b:[J

    iget-object v2, v2, La3/a$d;->a:[J

    invoke-static {v1, v3, v2}, La3/f;->n([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->b:[J

    iget-object v2, p1, La3/a$e;->a:La3/a$d;

    iget-object v3, v2, La3/a$d;->b:[J

    iget-object v2, v2, La3/a$d;->a:[J

    invoke-static {v1, v3, v2}, La3/f;->m([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->b:[J

    iget-object v2, p2, La3/a$a;->a:[J

    invoke-static {v1, v1, v2}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v2, v1, La3/a$d;->c:[J

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object v3, p2, La3/a$a;->b:[J

    invoke-static {v2, v1, v3}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->b:[J

    iget-object v2, p1, La3/a$e;->b:[J

    iget-object v3, p2, La3/a$a;->c:[J

    invoke-static {v1, v2, v3}, La3/f;->f([J[J[J)V

    iget-object v1, p0, La3/a$c;->a:La3/a$d;

    iget-object v1, v1, La3/a$d;->a:[J

    iget-object p1, p1, La3/a$e;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->c:[J

    invoke-virtual {p2, v1, p1}, La3/a$a;->a([J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->a:[J

    invoke-static {v0, p1, p1}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p2, p1, La3/a$d;->a:[J

    iget-object v1, p1, La3/a$d;->c:[J

    iget-object p1, p1, La3/a$d;->b:[J

    invoke-static {p2, v1, p1}, La3/f;->m([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p2, p1, La3/a$d;->b:[J

    iget-object p1, p1, La3/a$d;->c:[J

    invoke-static {p2, p1, p2}, La3/f;->n([J[J[J)V

    iget-object p1, p0, La3/a$c;->a:La3/a$d;

    iget-object p1, p1, La3/a$d;->c:[J

    iget-object p2, p0, La3/a$c;->b:[J

    invoke-static {p1, v0, p2}, La3/f;->m([J[J[J)V

    iget-object p0, p0, La3/a$c;->b:[J

    invoke-static {p0, v0, p0}, La3/f;->n([J[J[J)V

    return-void
.end method

.method public static s([B[B[B)Z
    .locals 5

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, La3/a;->k([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-object v3, La3/d;->e:La3/d;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, La3/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, La3/a;->p([B)V

    invoke-static {p2}, La3/a$e;->b([B)La3/a$e;

    move-result-object p2

    invoke-static {p0, p2, v1}, La3/a;->f([BLa3/a$e;[B)La3/a$d;

    move-result-object p0

    invoke-virtual {p0}, La3/a$d;->b()[B

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    aget-byte v1, p0, p2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
