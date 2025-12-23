.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/e$a;,
        Ld8/e$b;
    }
.end annotation


# instance fields
.field public final a:Ly7/x;

.field public final b:Ly7/z;

.field public final c:Z

.field public final d:Ld8/g;

.field public final e:Ly7/r;

.field public final f:Ld8/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Ld8/d;

.field public j:Ld8/f;

.field public k:Z

.field public l:Ld8/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Ld8/c;

.field public volatile r:Ld8/f;


# direct methods
.method public constructor <init>(Ly7/x;Ly7/z;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->a:Ly7/x;

    iput-object p2, p0, Ld8/e;->b:Ly7/z;

    iput-boolean p3, p0, Ld8/e;->c:Z

    invoke-virtual {p1}, Ly7/x;->j()Ly7/k;

    move-result-object p2

    invoke-virtual {p2}, Ly7/k;->a()Ld8/g;

    move-result-object p2

    iput-object p2, p0, Ld8/e;->d:Ld8/g;

    invoke-virtual {p1}, Ly7/x;->p()Ly7/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Ly7/r$c;->a(Ly7/e;)Ly7/r;

    move-result-object p2

    iput-object p2, p0, Ld8/e;->e:Ly7/r;

    new-instance p2, Ld8/e$c;

    invoke-direct {p2, p0}, Ld8/e$c;-><init>(Ld8/e;)V

    invoke-virtual {p1}, Ly7/x;->f()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    iput-object p2, p0, Ld8/e;->f:Ld8/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/e;->o:Z

    return-void
.end method

.method public static final synthetic a(Ld8/e;)Ld8/e$c;
    .locals 0

    iget-object p0, p0, Ld8/e;->f:Ld8/e$c;

    return-object p0
.end method

.method public static final synthetic c(Ld8/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld8/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Ld8/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld8/e;->k:Z

    iget-object v0, p0, Ld8/e;->f:Ld8/e$c;

    invoke-virtual {v0}, Ll8/c;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Ld8/e;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld8/e;->f:Ld8/e$c;

    invoke-virtual {v0}, Ll8/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld8/e;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld8/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly7/b0;
    .locals 3

    iget-object v0, p0, Ld8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/e;->f:Ld8/e$c;

    invoke-virtual {v0}, Ll8/c;->v()V

    invoke-virtual {p0}, Ld8/e;->f()V

    :try_start_0
    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->n()Ly7/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly7/p;->a(Ld8/e;)V

    invoke-virtual {p0}, Ld8/e;->r()Ly7/b0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->n()Ly7/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly7/p;->e(Ld8/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->n()Ly7/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly7/p;->e(Ld8/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/e;->i()Ld8/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld8/f;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld8/e;->j:Ld8/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Ld8/e;->j:Ld8/f;

    invoke-virtual {p1}, Ld8/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ld8/e$b;

    iget-object v1, p0, Ld8/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ld8/e$b;-><init>(Ld8/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ld8/e;->j:Ld8/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ld8/e;->x()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Ld8/e;->j:Ld8/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Ld8/e;->e:Ly7/r;

    invoke-virtual {v0, p0, v1}, Ly7/r;->k(Ly7/e;Ly7/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Ld8/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld8/e;->e:Ly7/r;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ly7/r;->d(Ly7/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ld8/e;->e:Ly7/r;

    invoke-virtual {p1, p0}, Ly7/r;->c(Ly7/e;)V

    :goto_4
    return-object v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0}, Lh8/k$a;->g()Lh8/k;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh8/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld8/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Ld8/e;->e:Ly7/r;

    invoke-virtual {v0, p0}, Ly7/r;->e(Ly7/e;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Ld8/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld8/e;->p:Z

    iget-object v0, p0, Ld8/e;->q:Ld8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld8/c;->b()V

    :cond_1
    iget-object v0, p0, Ld8/e;->r:Ld8/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8/f;->d()V

    :cond_2
    iget-object v0, p0, Ld8/e;->e:Ly7/r;

    invoke-virtual {v0, p0}, Ly7/r;->f(Ly7/e;)V

    return-void
.end method

.method public i()Ld8/e;
    .locals 4

    new-instance v0, Ld8/e;

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    iget-object v2, p0, Ld8/e;->b:Ly7/z;

    iget-boolean v3, p0, Ld8/e;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ld8/e;-><init>(Ly7/x;Ly7/z;Z)V

    return-object v0
.end method

.method public final j(Ly7/u;)Ly7/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ly7/u;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v3}, Ly7/x;->g()Ly7/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Ly7/a;

    invoke-virtual/range {p1 .. p1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ly7/u;->l()I

    move-result v6

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->o()Ly7/q;

    move-result-object v7

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->E()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->A()Ly7/b;

    move-result-object v12

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->z()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->y()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->k()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->B()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Ly7/a;-><init>(Ljava/lang/String;ILy7/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ly7/g;Ly7/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final k(Ly7/z;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld8/e;->l:Ld8/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld8/e;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld8/e;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Ld8/d;

    iget-object v0, p0, Ld8/e;->d:Ld8/g;

    invoke-virtual {p1}, Ly7/z;->i()Ly7/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/e;->j(Ly7/u;)Ly7/a;

    move-result-object p1

    iget-object v1, p0, Ld8/e;->e:Ly7/r;

    invoke-direct {p2, v0, p1, p0, v1}, Ld8/d;-><init>(Ld8/g;Ly7/a;Ld8/e;Ly7/r;)V

    iput-object p2, p0, Ld8/e;->i:Ld8/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld8/e;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld8/e;->q:Ld8/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld8/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld8/e;->l:Ld8/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Ly7/x;
    .locals 1

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    return-object v0
.end method

.method public final o()Ld8/f;
    .locals 1

    iget-object v0, p0, Ld8/e;->j:Ld8/f;

    return-object v0
.end method

.method public final p()Ly7/r;
    .locals 1

    iget-object v0, p0, Ld8/e;->e:Ly7/r;

    return-object v0
.end method

.method public final q()Ld8/c;
    .locals 1

    iget-object v0, p0, Ld8/e;->l:Ld8/c;

    return-object v0
.end method

.method public final r()Ly7/b0;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Le8/j;

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    invoke-direct {v0, v1}, Le8/j;-><init>(Ly7/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Le8/a;

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->m()Ly7/n;

    move-result-object v1

    invoke-direct {v0, v1}, Le8/a;-><init>(Ly7/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb8/a;

    iget-object v1, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->e()Ly7/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lb8/a;-><init>(Ly7/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld8/a;->a:Ld8/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ld8/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Le8/b;

    iget-boolean v1, p0, Ld8/e;->c:Z

    invoke-direct {v0, v1}, Le8/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Le8/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ld8/e;->b:Ly7/z;

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->i()I

    move-result v6

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->C()I

    move-result v7

    iget-object v0, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->H()I

    move-result v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Le8/g;-><init>(Ld8/e;Ljava/util/List;ILd8/c;Ly7/z;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld8/e;->b:Ly7/z;

    invoke-virtual {v10, v1}, Le8/g;->b(Ly7/z;)Ly7/b0;

    move-result-object v1

    invoke-virtual {p0}, Ld8/e;->t()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, Ld8/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lz7/d;->l(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Ld8/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v9}, Ld8/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v1
.end method

.method public final s(Le8/g;)Ld8/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld8/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld8/e;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld8/e;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Ld8/e;->i:Ld8/d;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ld8/e;->a:Ly7/x;

    invoke-virtual {v0, v2, p1}, Ld8/d;->a(Ly7/x;Le8/g;)Le8/d;

    move-result-object p1

    new-instance v2, Ld8/c;

    iget-object v3, p0, Ld8/e;->e:Ly7/r;

    invoke-direct {v2, p0, v3, v0, p1}, Ld8/c;-><init>(Ld8/e;Ly7/r;Ld8/d;Le8/d;)V

    iput-object v2, p0, Ld8/e;->l:Ld8/c;

    iput-object v2, p0, Ld8/e;->q:Ld8/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Ld8/e;->m:Z

    iput-boolean v1, p0, Ld8/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Ld8/e;->p:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ld8/e;->p:Z

    return v0
.end method

.method public final u(Ld8/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Ld8/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld8/e;->q:Ld8/c;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ld8/e;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Ld8/e;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Ld8/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Ld8/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Ld8/e;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Ld8/e;->n:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ld8/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ld8/e;->o:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    sget-object p3, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Ld8/e;->q:Ld8/c;

    iget-object p1, p0, Ld8/e;->j:Ld8/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld8/f;->s()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Ld8/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld8/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld8/e;->o:Z

    iget-boolean v0, p0, Ld8/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld8/e;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld8/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld8/e;->b:Ly7/z;

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Ld8/e;->j:Ld8/f;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lz7/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld8/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ld8/e;->j:Ld8/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld8/f;->B(J)V

    iget-object v1, p0, Ld8/e;->d:Ld8/g;

    invoke-virtual {v1, v0}, Ld8/g;->c(Ld8/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ld8/f;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ld8/e;->i:Ld8/d;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld8/d;->e()Z

    move-result v0

    return v0
.end method

.method public final z(Ld8/f;)V
    .locals 0

    iput-object p1, p0, Ld8/e;->r:Ld8/f;

    return-void
.end method
