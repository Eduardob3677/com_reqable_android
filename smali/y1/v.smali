.class public final Ly1/v;
.super Ly1/j1;
.source "SourceFile"


# instance fields
.field public final f:Lp/b;

.field public final g:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/h;Ly1/e;Lw1/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ly1/j1;-><init>(Ly1/h;Lw1/g;)V

    new-instance p1, Lp/b;

    invoke-direct {p1}, Lp/b;-><init>()V

    iput-object p1, p0, Ly1/v;->f:Lp/b;

    iput-object p2, p0, Ly1/v;->g:Ly1/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly1/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ly1/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ly1/e;Ly1/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Ly1/h;

    move-result-object p0

    const-class v0, Ly1/v;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Ly1/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ly1/v;

    if-nez v0, :cond_0

    new-instance v0, Ly1/v;

    invoke-static {}, Lw1/g;->m()Lw1/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ly1/v;-><init>(Ly1/h;Ly1/e;Lw1/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ly1/v;->f:Lp/b;

    invoke-virtual {p0, p2}, Lp/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ly1/e;->b(Ly1/v;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Ly1/v;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Ly1/j1;->j()V

    invoke-virtual {p0}, Ly1/v;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Ly1/j1;->k()V

    iget-object v0, p0, Ly1/v;->g:Ly1/e;

    invoke-virtual {v0, p0}, Ly1/e;->c(Ly1/v;)V

    return-void
.end method

.method public final m(Lw1/b;I)V
    .locals 1

    iget-object v0, p0, Ly1/v;->g:Ly1/e;

    invoke-virtual {v0, p1, p2}, Ly1/e;->D(Lw1/b;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ly1/v;->g:Ly1/e;

    invoke-virtual {v0}, Ly1/e;->E()V

    return-void
.end method

.method public final t()Lp/b;
    .locals 1

    iget-object v0, p0, Ly1/v;->f:Lp/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ly1/v;->f:Lp/b;

    invoke-virtual {v0}, Lp/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/v;->g:Ly1/e;

    invoke-virtual {v0, p0}, Ly1/e;->b(Ly1/v;)V

    :cond_0
    return-void
.end method
