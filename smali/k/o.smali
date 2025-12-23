.class public Lk/o;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final a:Lk/d;

.field public final b:Lk/p;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a;->C:I

    invoke-direct {p0, p1, p2, v0}, Lk/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk/f2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/o;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/d2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/d;

    invoke-direct {p1, p0}, Lk/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/o;->a:Lk/d;

    invoke-virtual {p1, p2, p3}, Lk/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/p;

    invoke-direct {p1, p0}, Lk/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lk/o;->b:Lk/p;

    invoke-virtual {p1, p2, p3}, Lk/p;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->b()V

    :cond_0
    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/p;->c()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    invoke-virtual {v0}, Lk/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lk/o;->b:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->c()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lk/o;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/o;->b:Lk/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/p;->c()V

    iget-boolean p1, p0, Lk/o;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/o;->b:Lk/p;

    invoke-virtual {p1}, Lk/p;->b()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/o;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    invoke-virtual {v0, p1}, Lk/p;->i(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lk/o;->b:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->c()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/o;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->j(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/o;->b:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->k(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
