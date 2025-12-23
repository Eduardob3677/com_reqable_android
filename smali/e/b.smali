.class public Le/b;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Le/c;
.implements Lr/x0$a;


# instance fields
.field public x:Le/e;

.field public y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    invoke-virtual {p0}, Le/b;->d0()V

    return-void
.end method

.method private E()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/g0;->a(Landroid/view/View;Landroidx/lifecycle/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/h0;->a(Landroid/view/View;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lq0/f;->a(Landroid/view/View;Lq0/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/m;->a(Landroid/view/View;Landroidx/activity/k;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/b;->E()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b0()Le/e;
    .locals 1

    iget-object v0, p0, Le/b;->x:Le/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Le/e;->h(Landroid/app/Activity;Le/c;)Le/e;

    move-result-object v0

    iput-object v0, p0, Le/b;->x:Le/e;

    :cond_0
    iget-object v0, p0, Le/b;->x:Le/e;

    return-object v0
.end method

.method public c(Li/b;)V
    .locals 0

    return-void
.end method

.method public c0()Le/a;
    .locals 1

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->r()Le/a;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/b;->c0()Le/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Lq0/c;

    move-result-object v0

    new-instance v1, Le/b$a;

    invoke-direct {v1, p0}, Le/b$a;-><init>(Le/b;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lq0/c;->h(Ljava/lang/String;Lq0/c$c;)V

    new-instance v0, Le/b$b;

    invoke-direct {v0, p0}, Le/b$b;-><init>(Le/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->B(Lb/b;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Le/b;->c0()Le/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Le/a;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lr/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e0(Lr/x0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lr/x0;->c(Landroid/app/Activity;)Lr/x0;

    return-void
.end method

.method public f(Li/b;)V
    .locals 0

    return-void
.end method

.method public f0(Ly/h;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)V
    .locals 0

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->p()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Le/b;->y:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lk/r2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/r2;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk/r2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Le/b;->y:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Le/b;->y:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(Li/b$a;)Li/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(Lr/x0;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->t()V

    return-void
.end method

.method public j0()Z
    .locals 2

    invoke-virtual {p0}, Le/b;->q()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Le/b;->m0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr/x0;->g(Landroid/content/Context;)Lr/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b;->e0(Lr/x0;)V

    invoke-virtual {p0, v0}, Le/b;->h0(Lr/x0;)V

    invoke-virtual {v0}, Lr/x0;->h()V

    :try_start_0
    invoke-static {p0}, Lr/b;->o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/b;->l0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lr/p;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public m0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lr/p;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->w(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Le/b;->y:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Le/b;->y:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Le/b;->i0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroy()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Le/b;->k0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/b;->c0()Le/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/b;->j0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onPostResume()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->A()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->C()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->D()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/e;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/b;->c0()Le/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public q()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lr/p;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Le/b;->E()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Le/b;->E()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/b;->E()V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Le/b;->b0()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->L(I)V

    return-void
.end method
