.class public final Lt7/w1;
.super Lt7/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/d1<",
        "Li6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt7/d1;-><init>()V

    iput-object p1, p0, Lt7/w1;->a:[J

    invoke-static {p1}, Li6/z;->q([J)I

    move-result p1

    iput p1, p0, Lt7/w1;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt7/w1;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLv6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt7/w1;-><init>([J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/w1;->f()[J

    move-result-object v0

    invoke-static {v0}, Li6/z;->b([J)Li6/z;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lt7/w1;->a:[J

    invoke-static {v0}, Li6/z;->q([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lt7/w1;->a:[J

    invoke-static {v0}, Li6/z;->q([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, La7/j;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li6/z;->g([J)[J

    move-result-object p1

    iput-object p1, p0, Lt7/w1;->a:[J

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt7/w1;->b:I

    return v0
.end method

.method public final e(J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lt7/d1;->c(Lt7/d1;IILjava/lang/Object;)V

    iget-object v0, p0, Lt7/w1;->a:[J

    invoke-virtual {p0}, Lt7/w1;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt7/w1;->b:I

    invoke-static {v0, v1, p1, p2}, Li6/z;->u([JIJ)V

    return-void
.end method

.method public f()[J
    .locals 2

    iget-object v0, p0, Lt7/w1;->a:[J

    invoke-virtual {p0}, Lt7/w1;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li6/z;->g([J)[J

    move-result-object v0

    return-object v0
.end method
