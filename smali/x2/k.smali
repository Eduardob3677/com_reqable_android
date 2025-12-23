.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lx2/c;->a:Lx2/c;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lx2/a;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx2/a<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx2/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx2/k$a;

    invoke-direct {v0, p0, p1}, Lx2/k$a;-><init>(Ljava/util/concurrent/Executor;Lx2/a;)V

    return-object v0
.end method
