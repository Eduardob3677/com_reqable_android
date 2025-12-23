.class public final Lt7/r;
.super Lt7/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/d1<",
        "[D>;"
    }
.end annotation


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt7/d1;-><init>()V

    iput-object p1, p0, Lt7/r;->a:[D

    array-length p1, p1

    iput p1, p0, Lt7/r;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt7/r;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/r;->f()[D

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lt7/r;->a:[D

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, La7/j;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt7/r;->a:[D

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt7/r;->b:I

    return v0
.end method

.method public final e(D)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lt7/d1;->c(Lt7/d1;IILjava/lang/Object;)V

    iget-object v0, p0, Lt7/r;->a:[D

    invoke-virtual {p0}, Lt7/r;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt7/r;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public f()[D
    .locals 2

    iget-object v0, p0, Lt7/r;->a:[D

    invoke-virtual {p0}, Lt7/r;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
