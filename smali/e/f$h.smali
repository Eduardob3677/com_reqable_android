.class public Le/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Li/b$a;

.field public final synthetic b:Le/f;


# direct methods
.method public constructor <init>(Le/f;Li/b$a;)V
    .locals 0

    iput-object p1, p0, Le/f$h;->b:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f$h;->a:Li/b$a;

    return-void
.end method


# virtual methods
.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/f$h;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li/b;)V
    .locals 2

    iget-object v0, p0, Le/f$h;->a:Li/b$a;

    invoke-interface {v0, p1}, Li/b$a;->b(Li/b;)V

    iget-object p1, p0, Le/f$h;->b:Le/f;

    iget-object v0, p1, Le/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f$h;->b:Le/f;

    iget-object v0, v0, Le/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Le/f$h;->b:Le/f;

    iget-object v0, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f;->g0()V

    iget-object p1, p0, Le/f$h;->b:Le/f;

    iget-object v0, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc0/j0;->c(Landroid/view/View;)Lc0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/n1;->b(F)Lc0/n1;

    move-result-object v0

    iput-object v0, p1, Le/f;->y:Lc0/n1;

    iget-object p1, p0, Le/f$h;->b:Le/f;

    iget-object p1, p1, Le/f;->y:Lc0/n1;

    new-instance v0, Le/f$h$a;

    invoke-direct {v0, p0}, Le/f$h$a;-><init>(Le/f$h;)V

    invoke-virtual {p1, v0}, Lc0/n1;->h(Lc0/o1;)Lc0/n1;

    :cond_1
    iget-object p1, p0, Le/f$h;->b:Le/f;

    iget-object v0, p1, Le/f;->n:Le/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Le/f;->u:Li/b;

    invoke-interface {v0, p1}, Le/c;->c(Li/b;)V

    :cond_2
    iget-object p1, p0, Le/f$h;->b:Le/f;

    const/4 v0, 0x0

    iput-object v0, p1, Le/f;->u:Li/b;

    iget-object p1, p1, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc0/j0;->L(Landroid/view/View;)V

    iget-object p1, p0, Le/f$h;->b:Le/f;

    invoke-virtual {p1}, Le/f;->a1()V

    return-void
.end method

.method public c(Li/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/f$h;->b:Le/f;

    iget-object v0, v0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc0/j0;->L(Landroid/view/View;)V

    iget-object v0, p0, Le/f$h;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->c(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/f$h;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->d(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
