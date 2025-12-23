.class public Landroidx/lifecycle/s$c;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/u;->f(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    iget-object p2, p2, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/u$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/u$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/s$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/s$c$a;-><init>(Landroidx/lifecycle/s$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/s$d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->e()V

    return-void
.end method
