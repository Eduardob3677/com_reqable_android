.class public final Ls2/z;
.super Ls2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls2/w;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls2/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    new-instance v0, Ls2/w;

    invoke-direct {v0}, Ls2/w;-><init>()V

    iput-object v0, p0, Ls2/z;->b:Ls2/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ls2/b;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls2/b;",
            ")",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/o;

    invoke-direct {v0, p1, p2}, Ls2/o;-><init>(Ljava/util/concurrent/Executor;Ls2/b;)V

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, v0}, Ls2/w;->a(Ls2/v;)V

    invoke-virtual {p0}, Ls2/z;->u()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ls2/c;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls2/c<",
            "TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/q;

    invoke-direct {v0, p1, p2}, Ls2/q;-><init>(Ljava/util/concurrent/Executor;Ls2/c;)V

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, v0}, Ls2/w;->a(Ls2/v;)V

    invoke-virtual {p0}, Ls2/z;->u()V

    return-object p0
.end method

.method public final c(Ls2/c;)Ls2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c<",
            "TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ls2/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls2/q;

    invoke-direct {v1, v0, p1}, Ls2/q;-><init>(Ljava/util/concurrent/Executor;Ls2/c;)V

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, v1}, Ls2/w;->a(Ls2/v;)V

    invoke-virtual {p0}, Ls2/z;->u()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ls2/d;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls2/d;",
            ")",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/s;

    invoke-direct {v0, p1, p2}, Ls2/s;-><init>(Ljava/util/concurrent/Executor;Ls2/d;)V

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, v0}, Ls2/w;->a(Ls2/v;)V

    invoke-virtual {p0}, Ls2/z;->u()V

    return-object p0
.end method

.method public final e(Ls2/d;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            ")",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ls2/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ls2/z;->d(Ljava/util/concurrent/Executor;Ls2/d;)Ls2/g;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ls2/e;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls2/e<",
            "-TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/u;

    invoke-direct {v0, p1, p2}, Ls2/u;-><init>(Ljava/util/concurrent/Executor;Ls2/e;)V

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, v0}, Ls2/w;->a(Ls2/v;)V

    invoke-virtual {p0}, Ls2/z;->u()V

    return-object p0
.end method

.method public final g(Ls2/e;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "-TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ls2/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ls2/z;->f(Ljava/util/concurrent/Executor;Ls2/e;)Ls2/g;

    return-object p0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls2/z;->r()V

    invoke-virtual {p0}, Ls2/z;->s()V

    iget-object v1, p0, Ls2/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls2/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ls2/f;

    invoke-direct {v2, v1}, Ls2/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls2/z;->r()V

    invoke-virtual {p0}, Ls2/z;->s()V

    iget-object v1, p0, Ls2/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ls2/z;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Ls2/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ls2/f;

    invoke-direct {v1, p1}, Ls2/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ls2/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ls2/z;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls2/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls2/z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls2/z;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ls2/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls2/z;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls2/z;->c:Z

    iput-object p1, p0, Ls2/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, p0}, Ls2/w;->b(Ls2/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls2/z;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls2/z;->c:Z

    iput-object p1, p0, Ls2/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, p0}, Ls2/w;->b(Ls2/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls2/z;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls2/z;->c:Z

    iput-object p1, p0, Ls2/z;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, p0}, Ls2/w;->b(Ls2/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls2/z;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls2/z;->c:Z

    iput-object p1, p0, Ls2/z;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {p1, p0}, Ls2/w;->b(Ls2/g;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Ls2/z;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lz1/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Ls2/z;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Ls2/z;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls2/a;->a(Ls2/g;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ls2/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls2/z;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls2/z;->b:Ls2/w;

    invoke-virtual {v0, p0}, Ls2/w;->b(Ls2/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
