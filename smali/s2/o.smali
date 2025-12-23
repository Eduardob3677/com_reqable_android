.class public final Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ls2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls2/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls2/o;->c:Ls2/b;

    return-void
.end method

.method public static bridge synthetic b(Ls2/o;)Ls2/b;
    .locals 0

    iget-object p0, p0, Ls2/o;->c:Ls2/b;

    return-object p0
.end method

.method public static bridge synthetic c(Ls2/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/o;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ls2/g;)V
    .locals 1

    invoke-virtual {p1}, Ls2/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls2/o;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ls2/o;->c:Ls2/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls2/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ls2/n;

    invoke-direct {v0, p0}, Ls2/n;-><init>(Ls2/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
