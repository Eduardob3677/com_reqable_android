.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "CronetUrlRequestContext"

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/Thread;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m<",
            "Lu8/o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m<",
            "Lu8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/e0$a;",
            "Lu8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v0, "Exception posting task to executor"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:I

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lorg/chromium/base/m;

    invoke-virtual {v1}, Lorg/chromium/base/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/o;

    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$a;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lu8/o;IJI)V

    invoke-virtual {v2}, Lu8/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lorg/chromium/base/m;

    invoke-virtual {v1}, Lorg/chromium/base/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/p;

    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lu8/p;IJI)V

    invoke-virtual {v2}, Lu8/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public d(Lorg/chromium/net/e0;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/q;

    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$c;

    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lu8/q;Lorg/chromium/net/e0;)V

    invoke-virtual {v1}, Lu8/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
