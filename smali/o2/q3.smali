.class public abstract Lo2/q3;
.super Lo2/o3;
.source "SourceFile"

# interfaces
.implements Lo2/c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/o3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lo2/q3;->g()Lo2/c4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo2/c4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract g()Lo2/c4;
.end method
