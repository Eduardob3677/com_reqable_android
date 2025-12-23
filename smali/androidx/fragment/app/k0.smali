.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lq0/e;
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/e0;

.field public c:Landroidx/lifecycle/l;

.field public d:Lq0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Lq0/d;

    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    invoke-static {p0}, Lq0/d;->a(Lq0/e;)Lq0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Lq0/d;

    invoke-virtual {v0, p1}, Lq0/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Lq0/d;

    invoke-virtual {v0, p1}, Lq0/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->o(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public i()Ln0/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ln0/d;

    invoke-direct {v1}, Ln0/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/b0$a;->d:Ln0/a$b;

    invoke-virtual {v1, v2, v0}, Ln0/d;->b(Ln0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/x;->a:Ln0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Ln0/d;->b(Ln0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/x;->b:Ln0/a$b;

    invoke-virtual {v1, v0, p0}, Ln0/d;->b(Ln0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/x;->c:Ln0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln0/d;->b(Ln0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public k()Lq0/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->b()Lq0/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroidx/lifecycle/e0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/e0;

    return-object v0
.end method
