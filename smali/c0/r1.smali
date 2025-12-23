.class public Lc0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/r1$k;,
        Lc0/r1$l;,
        Lc0/r1$j;,
        Lc0/r1$i;,
        Lc0/r1$h;,
        Lc0/r1$g;,
        Lc0/r1$m;,
        Lc0/r1$b;,
        Lc0/r1$a;,
        Lc0/r1$n;,
        Lc0/r1$e;,
        Lc0/r1$d;,
        Lc0/r1$c;,
        Lc0/r1$f;
    }
.end annotation


# static fields
.field public static final b:Lc0/r1;


# instance fields
.field public final a:Lc0/r1$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lc0/r1$k;->q:Lc0/r1;

    goto :goto_0

    :cond_0
    sget-object v0, Lc0/r1$l;->b:Lc0/r1;

    :goto_0
    sput-object v0, Lc0/r1;->b:Lc0/r1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc0/r1$k;

    invoke-direct {v0, p0, p1}, Lc0/r1$k;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc0/r1$j;

    invoke-direct {v0, p0, p1}, Lc0/r1$j;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lc0/r1$i;

    invoke-direct {v0, p0, p1}, Lc0/r1$i;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc0/r1$h;

    invoke-direct {v0, p0, p1}, Lc0/r1$h;-><init>(Lc0/r1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lc0/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc0/r1;->a:Lc0/r1$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lc0/r1$k;

    if-eqz v1, :cond_0

    new-instance v0, Lc0/r1$k;

    move-object v1, p1

    check-cast v1, Lc0/r1$k;

    invoke-direct {v0, p0, v1}, Lc0/r1$k;-><init>(Lc0/r1;Lc0/r1$k;)V

    :goto_0
    iput-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lc0/r1$j;

    if-eqz v1, :cond_1

    new-instance v0, Lc0/r1$j;

    move-object v1, p1

    check-cast v1, Lc0/r1$j;

    invoke-direct {v0, p0, v1}, Lc0/r1$j;-><init>(Lc0/r1;Lc0/r1$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lc0/r1$i;

    if-eqz v0, :cond_2

    new-instance v0, Lc0/r1$i;

    move-object v1, p1

    check-cast v1, Lc0/r1$i;

    invoke-direct {v0, p0, v1}, Lc0/r1$i;-><init>(Lc0/r1;Lc0/r1$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc0/r1$h;

    if-eqz v0, :cond_3

    new-instance v0, Lc0/r1$h;

    move-object v1, p1

    check-cast v1, Lc0/r1$h;

    invoke-direct {v0, p0, v1}, Lc0/r1$h;-><init>(Lc0/r1;Lc0/r1$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc0/r1$g;

    if-eqz v0, :cond_4

    new-instance v0, Lc0/r1$g;

    move-object v1, p1

    check-cast v1, Lc0/r1$g;

    invoke-direct {v0, p0, v1}, Lc0/r1$g;-><init>(Lc0/r1;Lc0/r1$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lc0/r1$l;

    invoke-direct {v0, p0}, Lc0/r1$l;-><init>(Lc0/r1;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lc0/r1$l;->e(Lc0/r1;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lc0/r1$l;

    invoke-direct {p1, p0}, Lc0/r1$l;-><init>(Lc0/r1;)V

    iput-object p1, p0, Lc0/r1;->a:Lc0/r1$l;

    :goto_2
    return-void
.end method

.method public static m(Lu/b;IIII)Lu/b;
    .locals 5

    iget v0, p0, Lu/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lu/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lu/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lu/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lu/b;->b(IIII)Lu/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lc0/r1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc0/r1;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lc0/r1;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lc0/r1;
    .locals 1

    new-instance v0, Lc0/r1;

    invoke-static {p0}, Lb0/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lc0/r1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc0/j0;->A(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lc0/j0;->u(Landroid/view/View;)Lc0/r1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc0/r1;->s(Lc0/r1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc0/r1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lc0/r1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->a()Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc0/r1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->b()Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc0/r1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->c()Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lc0/d;
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->f()Lc0/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc0/r1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc0/r1;

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    iget-object p1, p1, Lc0/r1;->a:Lc0/r1$l;

    invoke-static {v0, p1}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lu/b;
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->g(I)Lu/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lu/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->i()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc0/r1$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->k()Lu/b;

    move-result-object v0

    iget v0, v0, Lu/b;->b:I

    return v0
.end method

.method public l(IIII)Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/r1$l;->m(IIII)Lc0/r1;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0}, Lc0/r1$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->p(I)Z

    move-result p1

    return p1
.end method

.method public p(IIII)Lc0/r1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc0/r1$b;

    invoke-direct {v0, p0}, Lc0/r1$b;-><init>(Lc0/r1;)V

    invoke-static {p1, p2, p3, p4}, Lu/b;->b(IIII)Lu/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0/r1$b;->c(Lu/b;)Lc0/r1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc0/r1$b;->a()Lc0/r1;

    move-result-object p1

    return-object p1
.end method

.method public q([Lu/b;)V
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->q([Lu/b;)V

    return-void
.end method

.method public r(Lu/b;)V
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->r(Lu/b;)V

    return-void
.end method

.method public s(Lc0/r1;)V
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->s(Lc0/r1;)V

    return-void
.end method

.method public t(Lu/b;)V
    .locals 1

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    invoke-virtual {v0, p1}, Lc0/r1$l;->t(Lu/b;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lc0/r1;->a:Lc0/r1$l;

    instance-of v1, v0, Lc0/r1$g;

    if-eqz v1, :cond_0

    check-cast v0, Lc0/r1$g;

    iget-object v0, v0, Lc0/r1$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
