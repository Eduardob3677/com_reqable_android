.class public Lk/i1;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lf0/b0;


# instance fields
.field public final a:Lk/d;

.field public final b:Lk/v0;

.field public c:Lk/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Lk/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/d2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/d;

    invoke-direct {p1, p0}, Lk/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/i1;->a:Lk/d;

    invoke-virtual {p1, p2, p3}, Lk/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/v0;

    invoke-direct {p1, p0}, Lk/v0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {p1, p2, p3}, Lk/v0;->m(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk/i1;->getEmojiTextViewHelper()Lk/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/m;
    .locals 1

    iget-object v0, p0, Lk/i1;->c:Lk/m;

    if-nez v0, :cond_0

    new-instance v0, Lk/m;

    invoke-direct {v0, p0}, Lk/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/i1;->c:Lk/m;

    :cond_0
    iget-object v0, p0, Lk/i1;->c:Lk/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->b()V

    :cond_0
    iget-object v0, p0, Lk/i1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/i1;->a:Lk/d;

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

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/i1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/i1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/i1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk/i1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/i1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/i1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lk/i1;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method
