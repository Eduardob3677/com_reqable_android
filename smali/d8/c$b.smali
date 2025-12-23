.class public final Ld8/c$b;
.super Ll8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;Ll8/z;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/z;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld8/c$b;->g:Ld8/c;

    invoke-direct {p0, p2}, Ll8/i;-><init>(Ll8/z;)V

    iput-wide p3, p0, Ld8/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/c$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Ld8/c$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/c$b;->e:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Ld8/c$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8/c$b;->d:Z

    iget-object v0, p0, Ld8/c$b;->g:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->i()Ly7/r;

    move-result-object v0

    iget-object v1, p0, Ld8/c$b;->g:Ld8/c;

    invoke-virtual {v1}, Ld8/c;->g()Ld8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/r;->v(Ly7/e;)V

    :cond_1
    iget-object v2, p0, Ld8/c$b;->g:Ld8/c;

    iget-wide v3, p0, Ld8/c$b;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ld8/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld8/c$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/c$b;->f:Z

    :try_start_0
    invoke-super {p0}, Ll8/i;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public m(Ll8/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld8/c$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ll8/i;->a()Ll8/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll8/z;->m(Ll8/d;J)J

    move-result-wide p1

    iget-boolean p3, p0, Ld8/c$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld8/c$b;->d:Z

    iget-object p3, p0, Ld8/c$b;->g:Ld8/c;

    invoke-virtual {p3}, Ld8/c;->i()Ly7/r;

    move-result-object p3

    iget-object v0, p0, Ld8/c$b;->g:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ld8/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly7/r;->v(Ly7/e;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Ld8/c$b;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ld8/c$b;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld8/c$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Ld8/c$b;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld8/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
