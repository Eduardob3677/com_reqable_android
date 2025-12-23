.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;,
        Ld8/c$b;
    }
.end annotation


# instance fields
.field public final a:Ld8/e;

.field public final b:Ly7/r;

.field public final c:Ld8/d;

.field public final d:Le8/d;

.field public e:Z

.field public f:Z

.field public final g:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/e;Ly7/r;Ld8/d;Le8/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->a:Ld8/e;

    iput-object p2, p0, Ld8/c;->b:Ly7/r;

    iput-object p3, p0, Ld8/c;->c:Ld8/d;

    iput-object p4, p0, Ld8/c;->d:Le8/d;

    invoke-interface {p4}, Le8/d;->h()Ld8/f;

    move-result-object p1

    iput-object p1, p0, Ld8/c;->g:Ld8/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ld8/c;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Ly7/r;->r(Ly7/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Ly7/r;->p(Ly7/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Ld8/c;->b:Ly7/r;

    iget-object p2, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {p1, p2, p5}, Ly7/r;->w(Ly7/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1, p2}, Ly7/r;->u(Ly7/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Ld8/e;->u(Ld8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->cancel()V

    return-void
.end method

.method public final c(Ly7/z;Z)Ll8/x;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Ld8/c;->e:Z

    invoke-virtual {p1}, Ly7/z;->a()Ly7/a0;

    move-result-object p2

    invoke-static {p2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly7/a0;->a()J

    move-result-wide v0

    iget-object p2, p0, Ld8/c;->b:Ly7/r;

    iget-object v2, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {p2, v2}, Ly7/r;->q(Ly7/e;)V

    iget-object p2, p0, Ld8/c;->d:Le8/d;

    invoke-interface {p2, p1, v0, v1}, Le8/d;->d(Ly7/z;J)Ll8/x;

    move-result-object p1

    new-instance p2, Ld8/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Ld8/c$a;-><init>(Ld8/c;Ll8/x;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->cancel()V

    iget-object v0, p0, Ld8/c;->a:Ld8/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Ld8/e;->u(Ld8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld8/c;->b:Ly7/r;

    iget-object v2, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v1, v2, v0}, Ly7/r;->r(Ly7/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Ld8/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld8/c;->b:Ly7/r;

    iget-object v2, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v1, v2, v0}, Ly7/r;->r(Ly7/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Ld8/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Ld8/e;
    .locals 1

    iget-object v0, p0, Ld8/c;->a:Ld8/e;

    return-object v0
.end method

.method public final h()Ld8/f;
    .locals 1

    iget-object v0, p0, Ld8/c;->g:Ld8/f;

    return-object v0
.end method

.method public final i()Ly7/r;
    .locals 1

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    return-object v0
.end method

.method public final j()Ld8/d;
    .locals 1

    iget-object v0, p0, Ld8/c;->c:Ld8/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld8/c;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ld8/c;->c:Ld8/d;

    invoke-virtual {v0}, Ld8/d;->d()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld8/c;->g:Ld8/f;

    invoke-virtual {v1}, Ld8/f;->z()Ly7/d0;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    invoke-virtual {v1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ld8/c;->e:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->h()Ld8/f;

    move-result-object v0

    invoke-virtual {v0}, Ld8/f;->y()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ld8/c;->a:Ld8/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ld8/e;->u(Ld8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Ly7/b0;)Ly7/c0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v1, p1}, Le8/d;->a(Ly7/b0;)J

    move-result-wide v1

    iget-object v3, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v3, p1}, Le8/d;->e(Ly7/b0;)Ll8/z;

    move-result-object p1

    new-instance v3, Ld8/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Ld8/c$b;-><init>(Ld8/c;Ll8/z;J)V

    new-instance p1, Le8/h;

    invoke-static {v3}, Ll8/n;->b(Ll8/z;)Ll8/f;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Le8/h;-><init>(Ljava/lang/String;JLl8/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ly7/r;->w(Ly7/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ld8/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Ly7/b0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0, p1}, Le8/d;->f(Z)Ly7/b0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ly7/b0$a;->l(Ld8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ly7/r;->w(Ly7/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ld8/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Ly7/b0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ly7/r;->x(Ly7/e;Ly7/b0;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1}, Ly7/r;->y(Ly7/e;)V

    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/c;->f:Z

    iget-object v0, p0, Ld8/c;->c:Ld8/d;

    invoke-virtual {v0, p1}, Ld8/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0}, Le8/d;->h()Ld8/f;

    move-result-object v0

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ld8/f;->G(Ld8/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final u(Ly7/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1}, Ly7/r;->t(Ly7/e;)V

    iget-object v0, p0, Ld8/c;->d:Le8/d;

    invoke-interface {v0, p1}, Le8/d;->g(Ly7/z;)V

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ly7/r;->s(Ly7/e;Ly7/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld8/c;->b:Ly7/r;

    iget-object v1, p0, Ld8/c;->a:Ld8/e;

    invoke-virtual {v0, v1, p1}, Ly7/r;->r(Ly7/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Ld8/c;->t(Ljava/io/IOException;)V

    throw p1
.end method
