.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ls2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls2/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls2/s;->c:Ls2/d;

    return-void
.end method

.method public static bridge synthetic b(Ls2/s;)Ls2/d;
    .locals 0

    iget-object p0, p0, Ls2/s;->c:Ls2/d;

    return-object p0
.end method

.method public static bridge synthetic c(Ls2/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/s;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ls2/g;)V
    .locals 2

    invoke-virtual {p1}, Ls2/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls2/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls2/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/s;->c:Ls2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls2/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ls2/r;

    invoke-direct {v1, p0, p1}, Ls2/r;-><init>(Ls2/s;Ls2/g;)V

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
