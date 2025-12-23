.class public final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/a<",
            "*>;",
            "Lf7/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method

.method private final addListener(Ljava/util/concurrent/Executor;Lb0/a;Li7/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb0/a<",
            "TT;>;",
            "Li7/b<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lf7/b1;->a(Ljava/util/concurrent/Executor;)Lf7/c0;

    move-result-object p1

    invoke-static {p1}, Lf7/e0;->a(Ll6/g;)Lf7/d0;

    move-result-object v1

    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p2, v5}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(Li7/b;Lb0/a;Ll6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final removeListener(Lb0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/h1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lf7/h1$a;->a(Lf7/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lb0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)Li7/b;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lb0/a;Li7/b;)V

    return-void
.end method

.method public final removeWindowLayoutInfoListener(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeListener(Lb0/a;)V

    return-void
.end method

.method public windowLayoutInfo(Landroid/app/Activity;)Li7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Li7/b<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)Li7/b;

    move-result-object p1

    return-object p1
.end method
