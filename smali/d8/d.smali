.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/g;

.field public final b:Ly7/a;

.field public final c:Ld8/e;

.field public final d:Ly7/r;

.field public e:Ld8/j$b;

.field public f:Ld8/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ly7/d0;


# direct methods
.method public constructor <init>(Ld8/g;Ly7/a;Ld8/e;Ly7/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Ld8/g;

    iput-object p2, p0, Ld8/d;->b:Ly7/a;

    iput-object p3, p0, Ld8/d;->c:Ld8/e;

    iput-object p4, p0, Ld8/d;->d:Ly7/r;

    return-void
.end method


# virtual methods
.method public final a(Ly7/x;Le8/g;)Le8/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Le8/g;->f()I

    move-result v2

    invoke-virtual {p2}, Le8/g;->h()I

    move-result v3

    invoke-virtual {p2}, Le8/g;->j()I

    move-result v4

    invoke-virtual {p1}, Ly7/x;->x()I

    move-result v5

    invoke-virtual {p1}, Ly7/x;->D()Z

    move-result v6

    invoke-virtual {p2}, Le8/g;->i()Ly7/z;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld8/d;->c(IIIIZZ)Ld8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld8/f;->w(Ly7/x;Le8/g;)Le8/d;

    move-result-object p1
    :try_end_0
    .catch Ld8/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld8/d;->h(Ljava/io/IOException;)V

    new-instance p2, Ld8/i;

    invoke-direct {p2, p1}, Ld8/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ld8/i;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld8/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Ld8/f;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->t()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->o()Ld8/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ld8/f;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ld8/f;->z()Ly7/d0;

    move-result-object v5

    invoke-virtual {v5}, Ly7/d0;->a()Ly7/a;

    move-result-object v5

    invoke-virtual {v5}, Ly7/a;->l()Ly7/u;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld8/d;->g(Ly7/u;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v5}, Ld8/e;->x()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6}, Ld8/e;->o()Ld8/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Ld8/d;->d:Ly7/r;

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v5, v6, v2}, Ly7/r;->k(Ly7/e;Ly7/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Ld8/d;->g:I

    iput v3, v1, Ld8/d;->h:I

    iput v3, v1, Ld8/d;->i:I

    iget-object v2, v1, Ld8/d;->a:Ld8/g;

    iget-object v5, v1, Ld8/d;->b:Ly7/a;

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Ld8/g;->a(Ly7/a;Ld8/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->o()Ld8/f;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Ld8/d;->d:Ly7/r;

    iget-object v3, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v2, v3, v0}, Ly7/r;->j(Ly7/e;Ly7/j;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Ld8/d;->j:Ly7/d0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Ld8/d;->j:Ly7/d0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Ld8/d;->e:Ld8/j$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld8/j$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Ld8/d;->e:Ld8/j$b;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld8/j$b;->c()Ly7/d0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Ld8/d;->f:Ld8/j;

    if-nez v2, :cond_a

    new-instance v2, Ld8/j;

    iget-object v5, v1, Ld8/d;->b:Ly7/a;

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6}, Ld8/e;->n()Ly7/x;

    move-result-object v6

    invoke-virtual {v6}, Ly7/x;->s()Ld8/h;

    move-result-object v6

    iget-object v7, v1, Ld8/d;->c:Ld8/e;

    iget-object v8, v1, Ld8/d;->d:Ly7/r;

    invoke-direct {v2, v5, v6, v7, v8}, Ld8/j;-><init>(Ly7/a;Ld8/h;Ly7/e;Ly7/r;)V

    iput-object v2, v1, Ld8/d;->f:Ld8/j;

    :cond_a
    invoke-virtual {v2}, Ld8/j;->c()Ld8/j$b;

    move-result-object v2

    iput-object v2, v1, Ld8/d;->e:Ld8/j$b;

    invoke-virtual {v2}, Ld8/j$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6}, Ld8/e;->t()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Ld8/d;->a:Ld8/g;

    iget-object v7, v1, Ld8/d;->b:Ly7/a;

    iget-object v8, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Ld8/g;->a(Ly7/a;Ld8/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ld8/j$b;->c()Ly7/d0;

    move-result-object v2

    :goto_7
    new-instance v3, Ld8/f;

    iget-object v6, v1, Ld8/d;->a:Ld8/g;

    invoke-direct {v3, v6, v2}, Ld8/f;-><init>(Ld8/g;Ly7/d0;)V

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6, v3}, Ld8/e;->z(Ld8/f;)V

    :try_start_1
    iget-object v12, v1, Ld8/d;->c:Ld8/e;

    iget-object v13, v1, Ld8/d;->d:Ly7/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Ld8/f;->f(IIIIZLy7/e;Ly7/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v6, v4}, Ld8/e;->z(Ld8/f;)V

    iget-object v4, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v4}, Ld8/e;->n()Ly7/x;

    move-result-object v4

    invoke-virtual {v4}, Ly7/x;->s()Ld8/h;

    move-result-object v4

    invoke-virtual {v3}, Ld8/f;->z()Ly7/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld8/h;->a(Ly7/d0;)V

    iget-object v4, v1, Ld8/d;->a:Ld8/g;

    iget-object v6, v1, Ld8/d;->b:Ly7/a;

    iget-object v7, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Ld8/g;->a(Ly7/a;Ld8/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->o()Ld8/f;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Ld8/d;->j:Ly7/d0;

    invoke-virtual {v3}, Ld8/f;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lz7/d;->m(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Ld8/d;->a:Ld8/g;

    invoke-virtual {v0, v3}, Ld8/g;->e(Ld8/f;)V

    iget-object v0, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0, v3}, Ld8/e;->d(Ld8/f;)V

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Ld8/d;->d:Ly7/r;

    iget-object v2, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0, v2, v3}, Ly7/r;->j(Ly7/e;Ly7/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Ld8/d;->c:Ld8/e;

    invoke-virtual {v2, v4}, Ld8/e;->z(Ld8/f;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Ld8/f;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ld8/d;->b(IIIIZ)Ld8/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Ld8/f;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ld8/f;->y()V

    iget-object v0, p0, Ld8/d;->j:Ly7/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/d;->e:Ld8/j$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8/j$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/d;->f:Ld8/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld8/j;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ly7/a;
    .locals 1

    iget-object v0, p0, Ld8/d;->b:Ly7/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Ld8/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld8/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ld8/d;->i:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld8/d;->j:Ly7/d0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld8/d;->f()Ly7/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Ld8/d;->j:Ly7/d0;

    return v2

    :cond_2
    iget-object v0, p0, Ld8/d;->e:Ld8/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld8/j$b;->b()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ld8/d;->f:Ld8/j;

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, Ld8/j;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Ly7/d0;
    .locals 4

    iget v0, p0, Ld8/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget v0, p0, Ld8/d;->h:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Ld8/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/d;->c:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->o()Ld8/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld8/f;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ld8/f;->z()Ly7/d0;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    iget-object v3, p0, Ld8/d;->b:Ly7/a;

    invoke-virtual {v3}, Ly7/a;->l()Ly7/u;

    move-result-object v3

    invoke-static {v1, v3}, Lz7/d;->j(Ly7/u;Ly7/u;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ld8/f;->z()Ly7/d0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final g(Ly7/u;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld8/d;->b:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {p1}, Ly7/u;->l()I

    move-result v1

    invoke-virtual {v0}, Ly7/u;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/d;->j:Ly7/d0;

    instance-of v0, p1, Lg8/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg8/n;

    iget-object v0, v0, Lg8/n;->a:Lg8/b;

    sget-object v1, Lg8/b;->j:Lg8/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Ld8/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld8/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lg8/a;

    if-eqz p1, :cond_1

    iget p1, p0, Ld8/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld8/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ld8/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld8/d;->i:I

    :goto_0
    return-void
.end method
