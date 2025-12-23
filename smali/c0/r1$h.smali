.class public Lc0/r1$h;
.super Lc0/r1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lu/b;


# direct methods
.method public constructor <init>(Lc0/r1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$g;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/r1$h;->m:Lu/b;

    return-void
.end method

.method public constructor <init>(Lc0/r1;Lc0/r1$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$g;-><init>(Lc0/r1;Lc0/r1$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/r1$h;->m:Lu/b;

    iget-object p1, p2, Lc0/r1$h;->m:Lu/b;

    iput-object p1, p0, Lc0/r1$h;->m:Lu/b;

    return-void
.end method


# virtual methods
.method public b()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc0/r1;->v(Landroid/view/WindowInsets;)Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc0/r1;->v(Landroid/view/WindowInsets;)Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lu/b;
    .locals 4

    iget-object v0, p0, Lc0/r1$h;->m:Lu/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lu/b;->b(IIII)Lu/b;

    move-result-object v0

    iput-object v0, p0, Lc0/r1$h;->m:Lu/b;

    :cond_0
    iget-object v0, p0, Lc0/r1$h;->m:Lu/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public t(Lu/b;)V
    .locals 0

    iput-object p1, p0, Lc0/r1$h;->m:Lu/b;

    return-void
.end method
