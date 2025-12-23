.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lx5/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lx2/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->d(Lx2/o;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Lx5/c$a;Lx2/j;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->c(Lx5/c$a;Lx2/j;)V

    return-void
.end method

.method public static synthetic c(Lx5/c$a;Lx2/j;)V
    .locals 0

    invoke-interface {p0, p1}, Lx5/c$a;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic d(Lx2/o;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-virtual {p0}, Lx2/a$j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/o;->D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lx2/o;->E(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Callable;)Lx2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lx2/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx2/o;->H()Lx2/o;

    move-result-object v0

    iget-object v1, p0, Lx5/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lx5/b;

    invoke-direct {v2, v0, p1}, Lx5/b;-><init>(Lx2/o;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public f(Ljava/util/concurrent/Callable;Lx5/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lx5/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx5/c;->e(Ljava/util/concurrent/Callable;)Lx2/j;

    move-result-object p1

    new-instance v0, Lx5/a;

    invoke-direct {v0, p2, p1}, Lx5/a;-><init>(Lx5/c$a;Lx2/j;)V

    invoke-static {}, Lx5/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lx2/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
