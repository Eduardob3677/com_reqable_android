.class public final Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/e;


# instance fields
.field public final a:Ll8/x;

.field public final b:Ll8/d;

.field public c:Z


# direct methods
.method public constructor <init>(Ll8/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/s;->a:Ll8/x;

    new-instance p1, Ll8/d;

    invoke-direct {p1}, Ll8/d;-><init>()V

    iput-object p1, p0, Ll8/s;->b:Ll8/d;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)Ll8/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->e0(Ljava/lang/String;)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ll8/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1, p2, p3}, Ll8/d;->O(Ll8/d;J)V

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll8/e;
    .locals 5

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ll8/s;->a:Ll8/x;

    iget-object v3, p0, Ll8/s;->b:Ll8/d;

    invoke-interface {v2, v3, v0, v1}, Ll8/x;->O(Ll8/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ll8/s;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v1}, Ll8/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Ll8/s;->a:Ll8/x;

    iget-object v2, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v2}, Ll8/d;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ll8/x;->O(Ll8/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll8/s;->a:Ll8/x;

    invoke-interface {v1}, Ll8/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll8/s;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Ll8/d;
    .locals 1

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    return-object v0
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Ll8/s;->a:Ll8/x;

    invoke-interface {v0}, Ll8/x;->e()Ll8/a0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ll8/s;->a:Ll8/x;

    iget-object v1, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v1}, Ll8/d;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ll8/x;->O(Ll8/d;J)V

    :cond_0
    iget-object v0, p0, Ll8/s;->a:Ll8/x;

    invoke-interface {v0}, Ll8/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Ll8/e;
    .locals 1

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1, p2}, Ll8/d;->a0(J)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Ll8/z;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll8/s;->b:Ll8/d;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ll8/z;->m(Ll8/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/s;->a:Ll8/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ll8/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->X([B)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ll8/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1, p2, p3}, Ll8/d;->Y([BII)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ll8/e;
    .locals 1

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->Z(I)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Ll8/e;
    .locals 1

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->b0(I)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Ll8/e;
    .locals 1

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->c0(I)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ll8/g;)Ll8/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll8/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/s;->b:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->W(Ll8/g;)Ll8/d;

    invoke-virtual {p0}, Ll8/s;->a()Ll8/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
