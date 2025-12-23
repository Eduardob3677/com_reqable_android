.class public Le/f$n;
.super Li/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public b:Le/f$f;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Le/f;


# direct methods
.method public constructor <init>(Le/f;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Le/f$n;->f:Le/f;

    invoke-direct {p0, p2}, Li/k;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/f$n;->d:Z

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/f$n;->d:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/f$n;->d:Z

    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/f$n;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/f$n;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/f$n;->c:Z

    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/f$n;->e:Z

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/f$n;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/f$n;->e:Z

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Le/f$n;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/f$n;->f:Le/f;

    invoke-virtual {v0, p1}, Le/f;->e0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Li/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Li/k;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f$n;->f:Le/f;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/f;->D0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Li/f$a;

    iget-object v1, p0, Le/f$n;->f:Le/f;

    iget-object v1, v1, Le/f;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Le/f$n;->f:Le/f;

    invoke-virtual {p1, v0}, Le/f;->U0(Li/b$a;)Li/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li/f$a;->e(Li/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/f$n;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Li/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/f$n;->b:Le/f$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f$f;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Li/k;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Li/k;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Le/f$n;->f:Le/f;

    invoke-virtual {p2, p1}, Le/f;->G0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Le/f$n;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Li/k;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Le/f$n;->f:Le/f;

    invoke-virtual {p2, p1}, Le/f;->H0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_2
    iget-object v3, p0, Le/f$n;->b:Le/f$f;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Le/f$f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-super {p0, p1, p2, p3}, Li/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Le/f$n;->f:Le/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Li/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le/f$n;->f:Le/f;

    invoke-virtual {v0}, Le/f;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Le/f$n;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Li/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Le/f$n;->f:Le/f;

    invoke-virtual {v0}, Le/f;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/f$n;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Li/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
