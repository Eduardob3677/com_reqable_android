.class public Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/a0;Lq0/c;Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Lq0/c;Landroidx/lifecycle/g;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lq0/c;Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method

.method public static b(Lq0/c;Landroidx/lifecycle/g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/g;Lq0/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lq0/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
