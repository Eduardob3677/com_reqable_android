.class public Le/k;
.super Landroidx/activity/f;
.source "SourceFile"

# interfaces
.implements Le/c;


# instance fields
.field public c:Le/e;

.field public final d:Lc0/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Le/k;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/f;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le/j;

    invoke-direct {v0, p0}, Le/j;-><init>(Le/k;)V

    iput-object v0, p0, Le/k;->d:Lc0/f$a;

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-static {p1, p2}, Le/k;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/e;->L(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le/e;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Li/b;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->y()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/k;->d:Lc0/f$a;

    invoke-static {v1, v0, p0, p1}, Lc0/f;->e(Lc0/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Li/b;)V
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

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b$a;)Li/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Le/e;
    .locals 1

    iget-object v0, p0, Le/k;->c:Le/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Le/e;->i(Landroid/app/Dialog;Le/c;)Le/e;

    move-result-object v0

    iput-object v0, p0, Le/k;->c:Le/e;

    :cond_0
    iget-object v0, p0, Le/k;->c:Le/e;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->t()V

    return-void
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public n(I)Z
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->G(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->s()V

    invoke-super {p0, p1}, Landroidx/activity/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/f;->onStop()V

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0}, Le/e;->D()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/e;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/e;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/k;->i()Le/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e;->M(Ljava/lang/CharSequence;)V

    return-void
.end method
