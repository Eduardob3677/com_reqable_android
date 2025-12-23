.class public Le/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Le/f$d;->a:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v1, v0, Le/f;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Le/f$d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->g0()V

    iget-object v0, p0, Le/f$d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->R0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v0, v0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v2, v0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lc0/j0;->c(Landroid/view/View;)Lc0/n1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc0/n1;->b(F)Lc0/n1;

    move-result-object v1

    iput-object v1, v0, Le/f;->y:Lc0/n1;

    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v0, v0, Le/f;->y:Lc0/n1;

    new-instance v1, Le/f$d$a;

    invoke-direct {v1, p0}, Le/f$d$a;-><init>(Le/f$d;)V

    invoke-virtual {v0, v1}, Lc0/n1;->h(Lc0/o1;)Lc0/n1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v0, v0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/f$d;->a:Le/f;

    iget-object v0, v0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
