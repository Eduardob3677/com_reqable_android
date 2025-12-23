.class public final Lorg/chromium/base/TraceEvent$c;
.super Lorg/chromium/base/TraceEvent$b;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;-><init>()V

    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TraceEvent_LooperMonitor"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/chromium/base/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->d:J

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$c;->f()V

    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lorg/chromium/base/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observed a task that took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent$c;->g(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$c;->f()V

    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v0

    const-string v1, "TraceEvent_LooperMonitor"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/s;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    const-string v0, "attached idle handler"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->h:Z

    const-string v0, "detached idle handler"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 9

    invoke-static {}, Lorg/chromium/base/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    sub-long v2, v0, v2

    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks since last idle."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->f:I

    iget v7, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " idles processed so far, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks bursted and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$c;->g(ILjava/lang/String;)V

    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/TraceEvent$c;->g:I

    return v5
.end method
