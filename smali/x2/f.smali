.class public final Lx2/f;
.super Lx2/h;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lt2/k;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lx2/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lx2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx2/j<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx2/i$a;

    invoke-direct {v0, p0}, Lx2/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lx2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lx2/j<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lx2/i;->b:Lx2/j;

    return-object p0

    :cond_0
    new-instance v0, Lx2/i;

    invoke-direct {v0, p0}, Lx2/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lx2/j;Lt2/d;Ljava/util/concurrent/Executor;)Lx2/j;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lx2/b;->H(Lx2/j;Lt2/d;Ljava/util/concurrent/Executor;)Lx2/j;

    move-result-object p0

    return-object p0
.end method
