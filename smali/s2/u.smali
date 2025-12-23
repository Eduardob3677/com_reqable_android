.class public final Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ls2/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls2/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls2/u;->c:Ls2/e;

    return-void
.end method

.method public static bridge synthetic b(Ls2/u;)Ls2/e;
    .locals 0

    iget-object p0, p0, Ls2/u;->c:Ls2/e;

    return-object p0
.end method

.method public static bridge synthetic c(Ls2/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ls2/g;)V
    .locals 2

    invoke-virtual {p1}, Ls2/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/u;->c:Ls2/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls2/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls2/t;

    invoke-direct {v1, p0, p1}, Ls2/t;-><init>(Ls2/u;Ls2/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
