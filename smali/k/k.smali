.class public Lk/k;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lc0/g0;
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/k$a;
    }
.end annotation


# instance fields
.field public final a:Lk/d;

.field public final b:Lk/v0;

.field public final c:Lk/u0;

.field public final d:Lf0/a0;

.field public final e:Lk/l;

.field public f:Lk/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a;->B:I

    invoke-direct {p0, p1, p2, v0}, Lk/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk/f2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/d2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/d;

    invoke-direct {p1, p0}, Lk/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/k;->a:Lk/d;

    invoke-virtual {p1, p2, p3}, Lk/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/v0;

    invoke-direct {p1, p0}, Lk/v0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {p1, p2, p3}, Lk/v0;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/v0;->b()V

    new-instance p1, Lk/u0;

    invoke-direct {p1, p0}, Lk/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/k;->c:Lk/u0;

    new-instance p1, Lf0/a0;

    invoke-direct {p1}, Lf0/a0;-><init>()V

    iput-object p1, p0, Lk/k;->d:Lf0/a0;

    new-instance p1, Lk/l;

    invoke-direct {p1, p0}, Lk/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lk/k;->e:Lk/l;

    invoke-virtual {p1, p2, p3}, Lk/l;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lk/k;->d(Lk/l;)V

    return-void
.end method

.method public static synthetic b(Lk/k;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk/k;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lk/k$a;
    .locals 1

    iget-object v0, p0, Lk/k;->f:Lk/k$a;

    if-nez v0, :cond_0

    new-instance v0, Lk/k$a;

    invoke-direct {v0, p0}, Lk/k$a;-><init>(Lk/k;)V

    iput-object v0, p0, Lk/k;->f:Lk/k$a;

    :cond_0
    iget-object v0, p0, Lk/k;->f:Lk/k$a;

    return-object v0
.end method


# virtual methods
.method public a(Lc0/c;)Lc0/c;
    .locals 1

    iget-object v0, p0, Lk/k;->d:Lf0/a0;

    invoke-virtual {v0, p0, p1}, Lf0/a0;->a(Landroid/view/View;Lc0/c;)Lc0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk/l;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Lk/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lk/k;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->b()V

    :cond_0
    iget-object v0, p0, Lk/k;->b:Lk/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/v0;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lf0/p;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/k;->a:Lk/d;

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

    iget-object v0, p0, Lk/k;->a:Lk/d;

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

    iget-object v0, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {v0}, Lk/v0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lk/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lk/k;->c:Lk/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/u0;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lk/k;->getSuperCaller()Lk/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/k$a;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {v1, p0, v0, p1}, Lk/v0;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lk/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lc0/j0;->t(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Le0/b;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Le0/d;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lk/k;->e:Lk/l;

    invoke-virtual {v1, v0, p1}, Lk/l;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Lk/p0;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Lk/p0;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lk/k;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/k;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/k;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/k;->b:Lk/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/v0;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/p;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk/k;->e:Lk/l;

    invoke-virtual {v0, p1}, Lk/l;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lk/k;->e:Lk/l;

    invoke-virtual {v0, p1}, Lk/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/k;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/k;->a:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {v0, p1}, Lk/v0;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lk/k;->b:Lk/v0;

    invoke-virtual {p1}, Lk/v0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/k;->b:Lk/v0;

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

    iget-object v0, p0, Lk/k;->c:Lk/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lk/u0;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lk/k;->getSuperCaller()Lk/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/k$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
