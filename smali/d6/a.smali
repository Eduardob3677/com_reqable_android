.class public Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/e;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Ld6/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:[B

    iput p2, p0, Ld6/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    return v0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1}, Ld6/a;->p(IF)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/a;->b:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1}, Ld6/a;->q(II)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public e([BII)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Ld6/a;->n(I[BII)V

    iget p1, p0, Ld6/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public f(D)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, Ld6/a;->o(ID)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public g(S)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1}, Ld6/a;->s(IS)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public get(I)B
    .locals 1

    iget-object v0, p0, Ld6/a;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Ld6/a;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Ld6/a;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 3

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public getLong(I)J
    .locals 8

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x10

    shl-long/2addr v6, p1

    or-long/2addr v1, v6

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    or-long/2addr v1, v6

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v0, p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    const/16 p1, 0x30

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    aget-byte p1, v0, v3

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public h(B)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1}, Ld6/a;->m(IB)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Ld6/a;->a:[B

    return-object v0
.end method

.method public j(J)V
    .locals 1

    iget v0, p0, Ld6/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, Ld6/a;->r(IJ)V

    iget p1, p0, Ld6/a;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld6/a;->b:I

    return-void
.end method

.method public k(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/a;->a:[B

    invoke-static {v0, p1, p2}, Ld6/g;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 4

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld6/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, p1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld6/a;->a:[B

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity may not be negative (likely a previous int overflow)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    iget-object v0, p0, Ld6/a;->a:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public n(I[BII)V
    .locals 1

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    iget-object v0, p0, Ld6/a;->a:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public o(ID)V
    .locals 4

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    long-to-int v0, p2

    iget-object v1, p0, Ld6/a;->a:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    add-int/lit8 p2, p1, 0x1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p2

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    return-void
.end method

.method public p(IF)V
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public q(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public r(IJ)V
    .locals 4

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    long-to-int v0, p2

    iget-object v1, p0, Ld6/a;->a:[B

    add-int/lit8 v2, p1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    add-int/lit8 p2, p1, 0x1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p2

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    return-void
.end method

.method public s(IS)V
    .locals 3

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ld6/a;->l(I)Z

    iget-object v0, p0, Ld6/a;->a:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
