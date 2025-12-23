.class public Lcom/revenuecat/purchases/common/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;,
        Lcom/revenuecat/purchases/common/Dispatcher$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

.field public static final INTEGRATION_TEST_DELAY_PERCENTAGE:D = 0.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;

.field private final runningIntegrationTests:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Dispatcher;->Companion:Lcom/revenuecat/purchases/common/Dispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILv6/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$3$lambda$2(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enqueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final enqueue$lambda$3$lambda$2(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 4

    const-string v0, "$command"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception running command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1, v3, v2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/revenuecat/purchases/common/Dispatcher;->mainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/common/b;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static final enqueue$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$e"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 6

    const-string v0, "command"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/revenuecat/purchases/common/a;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/common/a;-><init>(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    new-instance p1, La7/h;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMinDelay-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Le7/a;->s(J)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->getMaxDelay-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Le7/a;->s(J)J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, La7/h;-><init>(JJ)V

    sget-object p2, Ly6/c;->a:Ly6/c$a;

    invoke-static {p1, p2}, La7/j;->k(La7/h;Ly6/c;)J

    move-result-wide p1

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->runningIntegrationTests:Z

    if-eqz v2, :cond_0

    long-to-double p1, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double p1, p1, v2

    double-to-long p1, p1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
