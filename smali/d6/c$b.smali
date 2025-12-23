.class public Ld6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/c$b;->e:I

    iput p2, p0, Ld6/c$b;->a:I

    iput p3, p0, Ld6/c$b;->b:I

    iput-wide p4, p0, Ld6/c$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld6/c$b;->d:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/c$b;->e:I

    iput p2, p0, Ld6/c$b;->a:I

    iput p3, p0, Ld6/c$b;->b:I

    iput-wide p4, p0, Ld6/c$b;->d:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Ld6/c$b;->c:D

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Ld6/c$b;->r(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld6/c$b;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/c$b;->h(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld6/c$b;)B
    .locals 0

    invoke-virtual {p0}, Ld6/c$b;->s()B

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld6/c$b;I)B
    .locals 0

    invoke-virtual {p0, p1}, Ld6/c$b;->t(I)B

    move-result p0

    return p0
.end method

.method public static synthetic e(IIJII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Ld6/c$b;->i(IIJII)I

    move-result p0

    return p0
.end method

.method public static f(IIII)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static g(IZ)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static i(IIJII)I
    .locals 5

    invoke-static {p0}, Ld6/b;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-static {p4, p0}, Ld6/c$b;->r(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ld6/c;->B(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static j(IF)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    float-to-double v4, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIID)V

    return-object v6
.end method

.method public static k(ID)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIID)V

    return-object v6
.end method

.method public static l(II)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    int-to-long v4, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static m(II)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    int-to-long v4, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static n(IJ)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static o(II)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    int-to-long v4, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static p(I)Ld6/c$b;
    .locals 7

    new-instance v6, Ld6/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld6/c$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static q(II)B
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static r(II)I
    .locals 0

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final h(II)I
    .locals 6

    iget v0, p0, Ld6/c$b;->a:I

    iget v1, p0, Ld6/c$b;->b:I

    iget-wide v2, p0, Ld6/c$b;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ld6/c$b;->i(IIJII)I

    move-result p1

    return p1
.end method

.method public final s()B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/c$b;->t(I)B

    move-result v0

    return v0
.end method

.method public final t(I)B
    .locals 1

    invoke-virtual {p0, p1}, Ld6/c$b;->u(I)I

    move-result p1

    iget v0, p0, Ld6/c$b;->a:I

    invoke-static {p1, v0}, Ld6/c$b;->q(II)B

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 1

    iget v0, p0, Ld6/c$b;->a:I

    invoke-static {v0}, Ld6/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/c$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Ld6/c$b;->b:I

    return p1
.end method
