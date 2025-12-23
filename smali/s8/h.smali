.class public Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls8/o;",
            "Ls8/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b()Ls8/d;
    .locals 1

    invoke-static {}, Ls8/h;->e()Ls8/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ls8/d;
    .locals 2

    new-instance v0, Ls8/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/d;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ls8/o;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ls8/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls8/h;->d(Ls8/o;)Ls8/k;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Ls8/k;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls8/h;->d(Ls8/o;)Ls8/k;

    move-result-object v0

    iget-object v1, p0, Ls8/h;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2, p3, p4}, Ls8/k;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ls8/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ls8/g;

    invoke-direct {v0}, Ls8/g;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ls8/o;)Ls8/k;
    .locals 1

    iget-boolean v0, p1, Ls8/o;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls8/h;->c()Ls8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ls8/m;

    invoke-direct {v0, p1}, Ls8/m;-><init>(Ls8/o;)V

    return-object v0
.end method
