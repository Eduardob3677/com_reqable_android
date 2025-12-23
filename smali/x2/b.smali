.class public abstract Lx2/b;
.super Lx2/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/e$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public h:Lx2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx2/e$a;-><init>()V

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/j;

    iput-object p1, p0, Lx2/b;->h:Lx2/j;

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lx2/j;Lt2/d;Ljava/util/concurrent/Executor;)Lx2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx2/j<",
            "TI;>;",
            "Lt2/d<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/j<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx2/b$a;

    invoke-direct {v0, p0, p1}, Lx2/b$a;-><init>(Lx2/j;Lt2/d;)V

    invoke-static {p2, v0}, Lx2/k;->b(Ljava/util/concurrent/Executor;Lx2/a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx2/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx2/b;->h:Lx2/j;

    iget-object v1, p0, Lx2/b;->i:Ljava/lang/Object;

    invoke-super {p0}, Lx2/a;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lx2/b;->h:Lx2/j;

    invoke-virtual {p0, v0}, Lx2/a;->z(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/b;->h:Lx2/j;

    iput-object v0, p0, Lx2/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lx2/b;->h:Lx2/j;

    iget-object v1, p0, Lx2/b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lx2/e$a;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lx2/b;->h:Lx2/j;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lx2/a;->F(Lx2/j;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lx2/f;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lx2/b;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lx2/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx2/b;->J(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lx2/n;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lx2/a;->E(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lx2/b;->i:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lx2/b;->i:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lx2/a;->E(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lx2/a;->E(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/a;->E(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lx2/e$a;->cancel(Z)Z

    return-void
.end method
