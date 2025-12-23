.class public final Lo2/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lo2/d4;
    .locals 1

    instance-of v0, p0, Lo2/d4;

    if-eqz v0, :cond_0

    check-cast p0, Lo2/d4;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lo2/j4;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lo2/j4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo2/f4;

    invoke-direct {v0, p0}, Lo2/f4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lo2/e4;
    .locals 1

    instance-of v0, p0, Lo2/e4;

    if-eqz v0, :cond_0

    check-cast p0, Lo2/e4;

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/j4;

    invoke-direct {v0, p0}, Lo2/j4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
