.class public Landroidx/fragment/app/j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lr/b$f;
.implements Lr/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# instance fields
.field public final s:Landroidx/fragment/app/n;

.field public final t:Landroidx/lifecycle/l;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/j$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-static {v0}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/p;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/j;->S()V

    return-void
.end method

.method public static synthetic L(Landroidx/fragment/app/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->V(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic M(Landroidx/fragment/app/j;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->U(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic N(Landroidx/fragment/app/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->W(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O(Landroidx/fragment/app/j;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j;->T()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->X()V

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic U(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    return-void
.end method

.method private synthetic V(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    return-void
.end method

.method private synthetic W(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static Y(Landroidx/fragment/app/x;Landroidx/lifecycle/g$c;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/j;->Y(Landroidx/fragment/app/x;Landroidx/lifecycle/g$c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/k0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->g(Landroidx/lifecycle/g$c;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->o(Landroidx/lifecycle/g$c;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Q()Landroidx/fragment/app/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/x;

    move-result-object v0

    return-object v0
.end method

.method public R()Lo0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo0/a;->b(Landroidx/lifecycle/k;)Lo0/a;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Lq0/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/f;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/j;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lq0/c;->h(Ljava/lang/String;Lq0/c$c;)V

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->r(Lb0/a;)V

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->C(Lb0/a;)V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->B(Lb/b;)V

    return-void
.end method

.method public X()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->Q()Landroidx/fragment/app/x;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/j;->Y(Landroidx/fragment/app/x;Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public Z(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()V

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lr/n;->w([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/j;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/j;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/j;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo0/a;->b(Landroidx/lifecycle/k;)Lo0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j;->P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()V

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->v:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->g()V

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->a0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->v:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->w:Z

    iget-boolean v0, p0, Landroidx/fragment/app/j;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->u:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/j;->X()V

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()V

    iget-object v0, p0, Landroidx/fragment/app/j;->t:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method
