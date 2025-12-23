.class public Lc0/r1$j;
.super Lc0/r1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lu/b;

.field public o:Lu/b;

.field public p:Lu/b;


# direct methods
.method public constructor <init>(Lc0/r1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$i;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/r1$j;->n:Lu/b;

    iput-object p1, p0, Lc0/r1$j;->o:Lu/b;

    iput-object p1, p0, Lc0/r1$j;->p:Lu/b;

    return-void
.end method

.method public constructor <init>(Lc0/r1;Lc0/r1$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/r1$i;-><init>(Lc0/r1;Lc0/r1$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/r1$j;->n:Lu/b;

    iput-object p1, p0, Lc0/r1$j;->o:Lu/b;

    iput-object p1, p0, Lc0/r1$j;->p:Lu/b;

    return-void
.end method


# virtual methods
.method public h()Lu/b;
    .locals 1

    iget-object v0, p0, Lc0/r1$j;->o:Lu/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc0/w1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Lc0/r1$j;->o:Lu/b;

    :cond_0
    iget-object v0, p0, Lc0/r1$j;->o:Lu/b;

    return-object v0
.end method

.method public j()Lu/b;
    .locals 1

    iget-object v0, p0, Lc0/r1$j;->n:Lu/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc0/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Lc0/r1$j;->n:Lu/b;

    :cond_0
    iget-object v0, p0, Lc0/r1$j;->n:Lu/b;

    return-object v0
.end method

.method public l()Lu/b;
    .locals 1

    iget-object v0, p0, Lc0/r1$j;->p:Lu/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc0/v1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu/b;->d(Landroid/graphics/Insets;)Lu/b;

    move-result-object v0

    iput-object v0, p0, Lc0/r1$j;->p:Lu/b;

    :cond_0
    iget-object v0, p0, Lc0/r1$j;->p:Lu/b;

    return-object v0
.end method

.method public m(IIII)Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lc0/x1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc0/r1;->v(Landroid/view/WindowInsets;)Lc0/r1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lu/b;)V
    .locals 0

    return-void
.end method
