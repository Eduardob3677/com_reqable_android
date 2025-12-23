.class public final Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/x;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ll8/a0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ll8/a0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/r;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ll8/r;->b:Ll8/a0;

    return-void
.end method


# virtual methods
.method public O(Ll8/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ll8/b;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Ll8/r;->b:Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->f()V

    iget-object v0, p1, Ll8/d;->a:Ll8/u;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget v1, v0, Ll8/u;->c:I

    iget v2, v0, Ll8/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Ll8/r;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Ll8/u;->a:[B

    iget v4, v0, Ll8/u;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Ll8/u;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ll8/u;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Ll8/d;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ll8/d;->S(J)V

    iget v1, v0, Ll8/u;->b:I

    iget v2, v0, Ll8/u;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll8/u;->b()Ll8/u;

    move-result-object v1

    iput-object v1, p1, Ll8/d;->a:Ll8/u;

    invoke-static {v0}, Ll8/v;->b(Ll8/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll8/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/r;->b:Ll8/a0;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ll8/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
