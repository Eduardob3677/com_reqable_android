.class public final Ly1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly1/g1;

.field public final synthetic b:Ly1/j1;


# direct methods
.method public constructor <init>(Ly1/j1;Ly1/g1;)V
    .locals 0

    iput-object p1, p0, Ly1/i1;->b:Ly1/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/i1;->a:Ly1/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ly1/i1;->b:Ly1/j1;

    iget-boolean v0, v0, Ly1/j1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/i1;->a:Ly1/g1;

    invoke-virtual {v0}, Ly1/g1;->b()Lw1/b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly1/i1;->b:Ly1/j1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly1/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lw1/b;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Ly1/i1;->a:Ly1/g1;

    invoke-virtual {v3}, Ly1/g1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Ly1/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ly1/i1;->b:Ly1/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lw1/b;->d()I

    move-result v3

    iget-object v1, v1, Ly1/j1;->e:Lw1/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lw1/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/i1;->b:Ly1/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ly1/h;

    invoke-virtual {v0}, Lw1/b;->d()I

    move-result v5

    iget-object v7, p0, Ly1/i1;->b:Ly1/j1;

    iget-object v2, v1, Ly1/j1;->e:Lw1/g;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lw1/g;->v(Landroid/app/Activity;Ly1/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lw1/b;->d()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Ly1/i1;->b:Ly1/j1;

    iget-object v1, v0, Ly1/j1;->e:Lw1/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw1/g;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ly1/i1;->b:Ly1/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ly1/h1;

    invoke-direct {v3, p0, v0}, Ly1/h1;-><init>(Ly1/i1;Landroid/app/Dialog;)V

    iget-object v0, v1, Ly1/j1;->e:Lw1/g;

    invoke-virtual {v0, v2, v3}, Lw1/g;->r(Landroid/content/Context;Ly1/k0;)Ly1/l0;

    return-void

    :cond_3
    iget-object v1, p0, Ly1/i1;->b:Ly1/j1;

    iget-object v2, p0, Ly1/i1;->a:Ly1/g1;

    invoke-virtual {v2}, Ly1/g1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Ly1/j1;->q(Ly1/j1;Lw1/b;I)V

    return-void
.end method
