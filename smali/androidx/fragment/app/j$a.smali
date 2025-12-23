.class public Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Ls/h;
.implements Ls/i;
.implements Lr/r0;
.implements Lr/s0;
.implements Landroidx/lifecycle/f0;
.implements Landroidx/activity/k;
.implements Landroidx/activity/result/d;
.implements Lq0/e;
.implements Landroidx/fragment/app/b0;
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/p<",
        "Landroidx/fragment/app/j;",
        ">;",
        "Ls/h;",
        "Ls/i;",
        "Lr/r0;",
        "Lr/s0;",
        "Landroidx/lifecycle/f0;",
        "Landroidx/activity/k;",
        "Landroidx/activity/result/d;",
        "Lq0/e;",
        "Landroidx/fragment/app/b0;",
        "Lc0/i;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->B()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->F()V

    return-void
.end method

.method public C()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc0/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->e(Lc0/y;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Lr/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->g(Lb0/a;)V

    return-void
.end method

.method public j()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public k()Lq0/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Lq0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Lb0/a;)V

    return-void
.end method

.method public m(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Lr/u0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Lb0/a;)V

    return-void
.end method

.method public n()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public o(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Lr/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->o(Lb0/a;)V

    return-void
.end method

.method public p(Lc0/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->p(Lc0/y;)V

    return-void
.end method

.method public r(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(Lb0/a;)V

    return-void
.end method

.method public s(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->s(Lb0/a;)V

    return-void
.end method

.method public t()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->t()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Lb0/a;)V

    return-void
.end method

.method public v(Lb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Lr/u0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->v(Lb0/a;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->C()Landroidx/fragment/app/j;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
