.class public Lk/c1;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c1$c;,
        Lk/c1$b;,
        Lk/c1$a;
    }
.end annotation


# instance fields
.field public final a:Lk/d;

.field public final b:Lk/v0;

.field public final c:Lk/u0;

.field public d:Lk/m;

.field public e:Z

.field public f:Lk/c1$a;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "La0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lk/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk/f2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/c1;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk/c1;->f:Lk/c1$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/d2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/d;

    invoke-direct {p1, p0}, Lk/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/c1;->a:Lk/d;

    invoke-virtual {p1, p2, p3}, Lk/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/v0;

    invoke-direct {p1, p0}, Lk/v0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {p1, p2, p3}, Lk/v0;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/v0;->b()V

    new-instance p1, Lk/u0;

    invoke-direct {p1, p0}, Lk/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/c1;->c:Lk/u0;

    invoke-direct {p0}, Lk/c1;->getEmojiTextViewHelper()Lk/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lk/c1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lk/c1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic g(Lk/c1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Lk/m;
    .locals 1

    iget-object v0, p0, Lk/c1;->d:Lk/m;

    if-nez v0, :cond_0

    new-instance v0, Lk/m;

    invoke-direct {v0, p0}, Lk/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/c1;->d:Lk/m;

    :cond_0
    iget-object v0, p0, Lk/c1;->d:Lk/m;

    return-object v0
.end method

.method public static synthetic h(Lk/c1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic i(Lk/c1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lk/c1;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk/c1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lk/c1;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lk/c1;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic n(Lk/c1;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic o(Lk/c1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic p(Lk/c1;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/c1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->b()V

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->c()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lk/s2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/v0;->i()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lf0/p;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-static {p0}, Lf0/p;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-static {p0}, Lf0/p;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSuperCaller()Lk/c1$a;
    .locals 2

    iget-object v0, p0, Lk/c1;->f:Lk/c1$a;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lk/c1$c;

    invoke-direct {v0, p0}, Lk/c1$c;-><init>(Lk/c1;)V

    :goto_0
    iput-object v0, p0, Lk/c1;->f:Lk/c1$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lk/c1$b;

    invoke-direct {v0, p0}, Lk/c1$b;-><init>(Lk/c1;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lk/c1;->f:Lk/c1$a;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/c1;->a:Lk/d;

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

    iget-object v0, p0, Lk/c1;->a:Lk/d;

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

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lk/c1;->q()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lk/c1;->c:Lk/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/u0;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0}, Lk/c1$a;->e()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()La0/d$a;
    .locals 1

    invoke-static {p0}, Lf0/p;->e(Landroid/widget/TextView;)La0/d$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {v1, p0, v0, p1}, Lk/v0;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lk/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk/v0;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lk/c1;->q()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_0

    sget-boolean p2, Lk/s2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/v0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->c()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lk/c1;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lk/c1;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/d;

    invoke-static {p0, v0}, Lf0/p;->k(Landroid/widget/TextView;La0/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/c1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lk/c1$a;->g(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/v0;->t(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk/c1$a;->a([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lk/v0;->u([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/c1$a;->l(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/v0;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/c1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/c1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/c1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/c1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/p;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk/c1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/c1;->getEmojiTextViewHelper()Lk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/c1$a;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf0/p;->h(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/c1$a;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf0/p;->i(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lf0/p;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(La0/d;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/p;->k(Landroid/widget/TextView;La0/d;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/c1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/c1;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lk/c1;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/v0;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lk/c1;->c:Lk/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lk/u0;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/c1;->getSuperCaller()Lk/c1$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/c1$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "La0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/c1;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(La0/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/p;->l(Landroid/widget/TextView;La0/d$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lk/s2;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/c1;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lk/v0;->A(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lk/c1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lu/f;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/c1;->e:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lk/c1;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lk/c1;->e:Z

    throw p1
.end method
