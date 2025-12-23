.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroidx/lifecycle/w;


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public b(Lq0/c;Landroidx/lifecycle/g;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->c()Lq0/c$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq0/c;->h(Ljava/lang/String;Lq0/c$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method
