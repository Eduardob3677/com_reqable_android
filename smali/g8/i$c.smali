.class public final Lg8/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ll8/d;

.field public final d:Ll8/d;

.field public e:Ly7/t;

.field public f:Z

.field public final synthetic g:Lg8/i;


# direct methods
.method public constructor <init>(Lg8/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/i$c;->g:Lg8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg8/i$c;->a:J

    iput-boolean p4, p0, Lg8/i$c;->b:Z

    new-instance p1, Ll8/d;

    invoke-direct {p1}, Ll8/d;-><init>()V

    iput-object p1, p0, Lg8/i$c;->c:Ll8/d;

    new-instance p1, Ll8/d;

    invoke-direct {p1}, Ll8/d;-><init>()V

    iput-object p1, p0, Lg8/i$c;->d:Ll8/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg8/i$c;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg8/i$c;->b:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lg8/i$c;->g:Lg8/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg8/i$c;->f:Z

    iget-object v1, p0, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v1}, Ll8/d;->size()J

    move-result-wide v1

    iget-object v3, p0, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v3}, Ll8/d;->a()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lg8/i$c;->n(J)V

    :cond_0
    iget-object v0, p0, Lg8/i$c;->g:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Lg8/i$c;->g:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->m()Lg8/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ll8/f;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "source"

    invoke-static {v0, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lg8/i$c;->g:Lg8/i;

    sget-boolean v3, Lz7/d;->h:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    move-wide/from16 v2, p2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    iget-object v6, v1, Lg8/i$c;->g:Lg8/i;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v1, Lg8/i$c;->b:Z

    iget-object v8, v1, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v8}, Ll8/d;->size()J

    move-result-wide v8

    add-long/2addr v8, v2

    iget-wide v10, v1, Lg8/i$c;->a:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v8, v10

    if-lez v14, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    if-eqz v8, :cond_3

    invoke-interface {v0, v2, v3}, Ll8/f;->skip(J)V

    iget-object v0, v1, Lg8/i$c;->g:Lg8/i;

    sget-object v2, Lg8/b;->f:Lg8/b;

    invoke-virtual {v0, v2}, Lg8/i;->f(Lg8/b;)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v0, v2, v3}, Ll8/f;->skip(J)V

    return-void

    :cond_4
    iget-object v6, v1, Lg8/i$c;->c:Ll8/d;

    invoke-interface {v0, v6, v2, v3}, Ll8/z;->m(Ll8/d;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    sub-long/2addr v2, v6

    iget-object v6, v1, Lg8/i$c;->g:Lg8/i;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, v1, Lg8/i$c;->f:Z

    if-eqz v7, :cond_5

    iget-object v4, v1, Lg8/i$c;->c:Ll8/d;

    invoke-virtual {v4}, Ll8/d;->a()V

    goto :goto_4

    :cond_5
    iget-object v7, v1, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v7}, Ll8/d;->size()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iget-object v4, v1, Lg8/i$c;->d:Ll8/d;

    iget-object v5, v1, Lg8/i$c;->c:Ll8/d;

    invoke-virtual {v4, v5}, Ll8/d;->k(Ll8/z;)J

    if-eqz v12, :cond_7

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v6, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    move-wide/from16 v2, p2

    invoke-virtual {p0, v2, v3}, Lg8/i$c;->n(J)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lg8/i$c;->b:Z

    return-void
.end method

.method public final l(Ly7/t;)V
    .locals 0

    iput-object p1, p0, Lg8/i$c;->e:Ly7/t;

    return-void
.end method

.method public m(Ll8/d;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_9

    :goto_1
    const/4 v8, 0x0

    iget-object v9, v1, Lg8/i$c;->g:Lg8/i;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Lg8/i;->m()Lg8/i$d;

    move-result-object v10

    invoke-virtual {v10}, Ll8/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Lg8/i;->h()Lg8/b;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-boolean v10, v1, Lg8/i$c;->b:Z

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lg8/i;->i()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lg8/n;

    invoke-virtual {v9}, Lg8/i;->h()Lg8/b;

    move-result-object v10

    invoke-static {v10}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Lg8/n;-><init>(Lg8/b;)V

    :cond_1
    iget-boolean v10, v1, Lg8/i$c;->f:Z

    if-nez v10, :cond_8

    iget-object v10, v1, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v10}, Ll8/d;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_2

    iget-object v10, v1, Lg8/i$c;->d:Ll8/d;

    invoke-virtual {v10}, Ll8/d;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Ll8/d;->m(Ll8/d;J)J

    move-result-wide v10

    invoke-virtual {v9}, Lg8/i;->l()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-virtual {v9, v14, v15}, Lg8/i;->A(J)V

    invoke-virtual {v9}, Lg8/i;->l()J

    move-result-wide v14

    invoke-virtual {v9}, Lg8/i;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v8, :cond_4

    invoke-virtual {v9}, Lg8/i;->g()Lg8/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg8/f;->Y()Lg8/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg8/m;->c()I

    move-result v16

    div-int/lit8 v4, v16, 0x2

    int-to-long v5, v4

    cmp-long v4, v14, v5

    if-ltz v4, :cond_4

    invoke-virtual {v9}, Lg8/i;->g()Lg8/f;

    move-result-object v4

    invoke-virtual {v9}, Lg8/i;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lg8/f;->z0(IJ)V

    invoke-virtual {v9}, Lg8/i;->l()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lg8/i;->z(J)V

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lg8/i$c;->b:Z

    if-nez v4, :cond_3

    if-nez v8, :cond_3

    invoke-virtual {v9}, Lg8/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v9}, Lg8/i;->m()Lg8/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lg8/i$d;->C()V

    sget-object v5, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_5

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_5
    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    return-wide v10

    :cond_6
    if-nez v8, :cond_7

    return-wide v12

    :cond_7
    throw v8

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Lg8/i;->m()Lg8/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lg8/i$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lg8/i$c;->g:Lg8/i;

    sget-boolean v1, Lz7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg8/i$c;->g:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->g()Lg8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg8/f;->t0(J)V

    return-void
.end method
