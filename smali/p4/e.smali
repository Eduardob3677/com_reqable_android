.class public Lp4/e;
.super Lf5/e;
.source "SourceFile"


# instance fields
.field public f:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lio/flutter/embedding/engine/a;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf5/e;->E(Lio/flutter/embedding/engine/a;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Lh5/a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/a;->j()Ls5/c;

    move-result-object p1

    const-string v1, "reqable_pip"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lp4/e;->f:Ls5/j;

    return-void
.end method

.method public final R()V
    .locals 3

    sget-object v0, Lp4/i;->g:Lp4/i$a;

    invoke-virtual {v0, p0}, Lp4/i$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4/e;->f:Ls5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "channel"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v2, "willEnterPipMode"

    invoke-virtual {v0, v2, v1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    const-string v0, "channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4/e;->f:Ls5/j;

    if-nez p1, :cond_0

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const-string v0, "onEnterPipMode"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/e;->f:Ls5/j;

    if-nez p1, :cond_2

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const-string v0, "onExitPipMode"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-virtual {p0}, Lp4/e;->R()V

    return-void
.end method
