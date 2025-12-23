.class public final Lo2/q4;
.super Lo2/m3;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lo2/a4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lo2/m3;-><init>()V

    new-instance v0, Lo2/p4;

    invoke-direct {v0, p0, p1}, Lo2/p4;-><init>(Lo2/q4;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo2/q4;->h:Lo2/a4;

    return-void
.end method

.method public static B(Ljava/lang/Runnable;Ljava/lang/Object;)Lo2/q4;
    .locals 1

    new-instance v0, Lo2/q4;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo2/q4;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo2/q4;->h:Lo2/a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo2/d3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lo2/d3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/q4;->h:Lo2/a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/a4;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo2/q4;->h:Lo2/a4;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lo2/q4;->h:Lo2/a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/a4;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo2/q4;->h:Lo2/a4;

    return-void
.end method
