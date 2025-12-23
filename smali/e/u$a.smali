.class public Le/u$a;
.super Lc0/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/u;


# direct methods
.method public constructor <init>(Le/u;)V
    .locals 0

    iput-object p1, p0, Le/u$a;->a:Le/u;

    invoke-direct {p0}, Lc0/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/u$a;->a:Le/u;

    iget-boolean v0, p1, Le/u;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/u;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le/u$a;->a:Le/u;

    iget-object p1, p1, Le/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Le/u$a;->a:Le/u;

    iget-object p1, p1, Le/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Le/u$a;->a:Le/u;

    iget-object p1, p1, Le/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Le/u$a;->a:Le/u;

    const/4 v0, 0x0

    iput-object v0, p1, Le/u;->y:Li/h;

    invoke-virtual {p1}, Le/u;->w()V

    iget-object p1, p0, Le/u$a;->a:Le/u;

    iget-object p1, p1, Le/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc0/j0;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method
