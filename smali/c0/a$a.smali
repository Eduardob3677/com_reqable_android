.class public final Lc0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lc0/a$a;->a:Lc0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2}, Lc0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1}, Lc0/a;->b(Landroid/view/View;)Ld0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2}, Lc0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Ld0/f;->P(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld0/f;

    move-result-object v0

    invoke-static {p1}, Lc0/j0;->C(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld0/f;->L(Z)V

    invoke-static {p1}, Lc0/j0;->z(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld0/f;->J(Z)V

    invoke-static {p1}, Lc0/j0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/f;->K(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc0/j0;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/f;->N(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v1, p1, v0}, Lc0/a;->g(Landroid/view/View;Ld0/f;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ld0/f;->c(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lc0/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/f$a;

    invoke-virtual {v0, v1}, Ld0/f;->a(Ld0/f$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2}, Lc0/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2, p3}, Lc0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2, p3}, Lc0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2}, Lc0/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc0/a$a;->a:Lc0/a;

    invoke-virtual {v0, p1, p2}, Lc0/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
