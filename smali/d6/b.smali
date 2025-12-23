.class public Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$j;,
        Ld6/b$g;,
        Ld6/b$b;,
        Ld6/b$d;,
        Ld6/b$i;,
        Ld6/b$k;,
        Ld6/b$e;,
        Ld6/b$c;,
        Ld6/b$a;,
        Ld6/b$h;,
        Ld6/b$f;
    }
.end annotation


# static fields
.field public static final a:Ld6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6/a;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2, v1}, Ld6/a;-><init>([BI)V

    sput-object v0, Ld6/b;->a:Ld6/d;

    return-void
.end method

.method public static synthetic a()Ld6/d;
    .locals 1

    sget-object v0, Ld6/b;->a:Ld6/d;

    return-object v0
.end method

.method public static synthetic b(Ld6/d;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->m(Ld6/d;II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld6/d;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->h(Ld6/d;II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld6/d;II)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->o(Ld6/d;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Ld6/d;II)D
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->l(Ld6/d;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ld6/d;II)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->n(Ld6/d;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ld6/d;)Ld6/b$g;
    .locals 4

    invoke-interface {p0}, Ld6/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ld6/d;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ld6/d;->get(I)B

    move-result v2

    invoke-static {v2}, Ld6/b$j;->a(B)I

    move-result v2

    sub-int/2addr v0, v1

    new-instance v3, Ld6/b$g;

    invoke-direct {v3, p0, v0, v1, v2}, Ld6/b$g;-><init>(Ld6/d;III)V

    return-object v3
.end method

.method public static h(Ld6/d;II)I
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, p1, p2}, Ld6/b;->o(Ld6/d;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Ld6/d;II)D
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld6/d;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld6/d;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static m(Ld6/d;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/b;->n(Ld6/d;II)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static n(Ld6/d;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld6/d;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld6/d;->getInt(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Ld6/d;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Ld6/d;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method public static o(Ld6/d;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld6/d;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld6/d;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ld6/b$j;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Ld6/d;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ld6/b$j;->c(S)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-interface {p0, p1}, Ld6/d;->get(I)B

    move-result p0

    invoke-static {p0}, Ld6/b$j;->a(B)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static p(II)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x13

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x10

    return p0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public static q(I)I
    .locals 0

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
