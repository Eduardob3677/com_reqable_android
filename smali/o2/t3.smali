.class public final Lo2/t3;
.super Lo2/v3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lo2/c4;
    .locals 1

    new-instance v0, Lo2/w3;

    invoke-direct {v0, p0}, Lo2/w3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lo2/c4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo2/c4;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lo2/o4;->C(Lo2/c4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo2/c4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo2/c4;Lo2/r3;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lo2/s3;

    invoke-direct {v0, p0, p1}, Lo2/s3;-><init>(Ljava/util/concurrent/Future;Lo2/r3;)V

    invoke-interface {p0, v0, p2}, Lo2/c4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
