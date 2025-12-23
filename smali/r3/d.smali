.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/c;

    sget-object v1, Lp3/a;->m:Lp3/a;

    invoke-direct {v0, v1}, Lp3/c;-><init>(Lp3/a;)V

    iput-object v0, p0, Lr3/d;->a:Lp3/c;

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
    iget-object v0, p0, Lr3/d;->a:Lp3/c;

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

.method public b(Ln3/b;)Ln3/e;
    .locals 10

    new-instance v0, Lr3/a;

    invoke-direct {v0, p1}, Lr3/a;-><init>(Ln3/b;)V

    invoke-virtual {v0}, Lr3/a;->b()Lr3/e;

    move-result-object p1

    invoke-virtual {v0}, Lr3/a;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lr3/b;->b([BLr3/e;)[Lr3/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lr3/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lr3/b;->a()[B

    move-result-object v6

    invoke-virtual {v5}, Lr3/b;->c()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Lr3/d;->a([BI)I

    move-result v7

    add-int/2addr v4, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    mul-int v8, v7, v2

    add-int/2addr v8, v3

    aget-byte v9, v6, v7

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr3/c;->a([B)Ln3/e;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln3/e;->n(Ljava/lang/Integer;)V

    return-object p1
.end method
