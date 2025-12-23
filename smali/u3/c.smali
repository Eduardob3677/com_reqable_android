.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/c;

    sget-object v1, Lp3/a;->o:Lp3/a;

    invoke-direct {v0, v1}, Lp3/c;-><init>(Lp3/a;)V

    iput-object v0, p0, Lu3/c;->a:Lp3/c;

    return-void
.end method


# virtual methods
.method public final a([BIIII)I
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lu3/c;->a:Lp3/c;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lp3/c;->a([II)I

    move-result p4
    :try_end_0
    .catch Lp3/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 v0, v3, 0x2

    add-int/lit8 v4, p5, -0x1

    if-ne v0, v4, :cond_5

    :cond_4
    add-int v0, v3, p2

    div-int v4, v3, v1

    aget v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return p4

    :catch_0
    invoke-static {}, Lh3/d;->a()Lh3/d;

    move-result-object p1

    throw p1
.end method

.method public b(Ln3/b;Ljava/util/Map;)Ln3/e;
    .locals 8
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

    new-instance p2, Lu3/a;

    invoke-direct {p2, p1}, Lu3/a;-><init>(Ln3/b;)V

    invoke-virtual {p2}, Lu3/a;->a()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu3/c;->a([BIIII)I

    move-result p2

    const/4 v6, 0x0

    aget-byte v0, p1, v6

    and-int/lit8 v7, v0, 0xf

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu3/c;->a([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu3/c;->a([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu3/c;->a([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu3/c;->a([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x5e

    :goto_0
    new-array v0, v0, [B

    const/16 v1, 0xa

    invoke-static {p1, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x14

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7}, Lu3/b;->a([BI)Ln3/e;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln3/e;->n(Ljava/lang/Integer;)V

    return-object p1
.end method
