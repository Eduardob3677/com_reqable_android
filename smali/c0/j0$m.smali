.class public Lc0/j0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lc0/r1;
    .locals 1

    invoke-static {p0}, Lc0/l0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lc0/r1;->v(Landroid/view/WindowInsets;)Lc0/r1;

    move-result-object v0

    invoke-virtual {v0, v0}, Lc0/r1;->s(Lc0/r1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc0/r1;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lc0/n0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lc0/k0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc0/m0;->a(Landroid/view/View;II)V

    return-void
.end method
