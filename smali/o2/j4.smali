.class public final Lo2/j4;
.super Lo2/f4;
.source "SourceFile"

# interfaces
.implements Lo2/e4;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/f4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/j4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lo2/j4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo2/q4;->B(Ljava/lang/Runnable;Ljava/lang/Object;)Lo2/q4;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lo2/g4;

    invoke-direct {p3, p1, p2}, Lo2/g4;-><init>(Lo2/c4;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Lo2/q4;

    invoke-direct {v0, p1}, Lo2/q4;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lo2/j4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lo2/g4;

    invoke-direct {p2, v0, p1}, Lo2/g4;-><init>(Lo2/c4;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lo2/h4;

    invoke-direct {v7, p1}, Lo2/h4;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo2/j4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lo2/g4;

    invoke-direct {p2, v7, p1}, Lo2/g4;-><init>(Lo2/c4;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lo2/h4;

    invoke-direct {v7, p1}, Lo2/h4;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo2/j4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lo2/g4;

    invoke-direct {p2, v7, p1}, Lo2/g4;-><init>(Lo2/c4;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
