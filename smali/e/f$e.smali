.class public Le/f$e;
.super Lc0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->V0(Li/b$a;)Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/f$e;->a:Le/f;

    invoke-direct {p0}, Lc0/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->y:Lc0/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc0/n1;->h(Lc0/o1;)Lc0/n1;

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iput-object v0, p1, Le/f;->y:Lc0/n1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f$e;->a:Le/f;

    iget-object p1, p1, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc0/j0;->L(Landroid/view/View;)V

    :cond_0
    return-void
.end method
