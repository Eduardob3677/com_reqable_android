.class public Lc0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/j0$o;,
        Lc0/j0$h;,
        Lc0/j0$l;,
        Lc0/j0$f;,
        Lc0/j0$i;,
        Lc0/j0$n;,
        Lc0/j0$j;,
        Lc0/j0$k;,
        Lc0/j0$m;,
        Lc0/j0$p;,
        Lc0/j0$q;,
        Lc0/j0$g;,
        Lc0/j0$s;,
        Lc0/j0$t;,
        Lc0/j0$e;,
        Lc0/j0$r;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lc0/n1;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static final e:[I

.field public static final f:Lc0/g0;

.field public static final g:Lc0/j0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc0/j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lc0/j0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lc0/j0;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lq/b;->b:I

    aput v3, v2, v0

    sget v0, Lq/b;->c:I

    aput v0, v2, v1

    sget v0, Lq/b;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lq/b;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lq/b;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lq/b;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lq/b;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lq/b;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lq/b;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lq/b;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lq/b;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lq/b;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lq/b;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lq/b;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lq/b;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lq/b;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lq/b;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lq/b;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lq/b;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lq/b;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lq/b;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lq/b;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lq/b;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lq/b;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lq/b;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lq/b;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lq/b;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lq/b;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lq/b;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lq/b;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lq/b;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lq/b;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lc0/j0;->e:[I

    new-instance v0, Lc0/i0;

    invoke-direct {v0}, Lc0/i0;-><init>()V

    sput-object v0, Lc0/j0;->f:Lc0/g0;

    new-instance v0, Lc0/j0$e;

    invoke-direct {v0}, Lc0/j0$e;-><init>()V

    sput-object v0, Lc0/j0;->g:Lc0/j0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lc0/j0$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lc0/j0$j;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lc0/j0;->N()Lc0/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc0/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lc0/c;)Lc0/c;
    .locals 0

    return-object p0
.end method

.method public static E(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc0/j0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lc0/j0;->l(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Lc0/j0$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lc0/j0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lc0/j0$j;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lc0/j0$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lc0/j0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lc0/j0;->a0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static F(Landroid/view/View;Lc0/r1;)Lc0/r1;
    .locals 2

    invoke-virtual {p1}, Lc0/r1;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc0/j0$k;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lc0/r1;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lc0/r1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static G()Lc0/j0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/j0$b;

    sget v1, Lq/b;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/j0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static H(Landroid/view/View;Lc0/c;)Lc0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lc0/j0$q;->b(Landroid/view/View;Lc0/c;)Lc0/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lq/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lc0/f0;->a(Landroid/view/View;Lc0/c;)Lc0/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lc0/j0;->p(Landroid/view/View;)Lc0/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lc0/g0;->a(Lc0/c;)Lc0/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Lc0/j0;->p(Landroid/view/View;)Lc0/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lc0/g0;->a(Lc0/c;)Lc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc0/j0$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc0/j0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc0/j0$k;->c(Landroid/view/View;)V

    return-void
.end method

.method public static M(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lc0/j0$o;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static N()Lc0/j0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/j0$a;

    sget v1, Lq/b;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lc0/j0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static O(Landroid/view/View;Lc0/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lc0/j0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lc0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lc0/a;

    invoke-direct {p1}, Lc0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static P(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lc0/j0;->b()Lc0/j0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc0/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lc0/j0;->G()Lc0/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc0/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lc0/j0;->g:Lc0/j0$e;

    invoke-virtual {p1, p0}, Lc0/j0$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc0/j0;->g:Lc0/j0$e;

    invoke-virtual {p1, p0}, Lc0/j0$e;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static S(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lc0/j0$l;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lc0/j0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc0/j0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lc0/j0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lc0/j0$l;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lc0/j0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc0/j0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lc0/j0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static U(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$l;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static W(Landroid/view/View;Lc0/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$l;->u(Landroid/view/View;Lc0/e0;)V

    return-void
.end method

.method public static X(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lc0/j0;->N()Lc0/j0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc0/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(Landroid/view/View;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lc0/j0$m;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/j0$l;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc0/c;)Lc0/c;
    .locals 0

    invoke-static {p0}, Lc0/j0;->D(Lc0/c;)Lc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lc0/j0;->q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc0/j0;->V(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lc0/j0;->q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc0/j0;->V(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Lc0/j0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/j0$d;

    sget v1, Lq/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lc0/j0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0()Lc0/j0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/j0$c;

    sget v1, Lq/b;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/j0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lc0/n1;
    .locals 2

    sget-object v0, Lc0/j0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc0/j0;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lc0/j0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/n1;

    if-nez v0, :cond_1

    new-instance v0, Lc0/n1;

    invoke-direct {v0, p0}, Lc0/n1;-><init>(Landroid/view/View;)V

    sget-object v1, Lc0/j0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc0/j0$l;->z(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lc0/r1;Landroid/graphics/Rect;)Lc0/r1;
    .locals 0

    invoke-static {p0, p1, p2}, Lc0/j0$l;->b(Landroid/view/View;Lc0/r1;Landroid/graphics/Rect;)Lc0/r1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lc0/r1;)Lc0/r1;
    .locals 2

    invoke-virtual {p1}, Lc0/r1;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc0/j0$k;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lc0/r1;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lc0/r1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc0/j0$t;->a(Landroid/view/View;)Lc0/j0$t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc0/j0$t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc0/j0$t;->a(Landroid/view/View;)Lc0/j0$t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc0/j0$t;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lc0/j0;->i(Landroid/view/View;)Lc0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lc0/j0;->O(Landroid/view/View;Lc0/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Lc0/a;
    .locals 1

    invoke-static {p0}, Lc0/j0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lc0/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lc0/a$a;

    iget-object p0, p0, Lc0/a$a;->a:Lc0/a;

    return-object p0

    :cond_1
    new-instance v0, Lc0/a;

    invoke-direct {v0, p0}, Lc0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc0/j0$o;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc0/j0;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Lc0/j0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lc0/j0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc0/j0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lc0/j0;->d:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lc0/j0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Lc0/j0;->d:Z

    return-object v1
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lc0/j0$j;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lc0/j0;->G()Lc0/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc0/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lc0/j0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lc0/j0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)Lc0/g0;
    .locals 1

    instance-of v0, p0, Lc0/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lc0/g0;

    return-object p0

    :cond_0
    sget-object p0, Lc0/j0;->f:Lc0/g0;

    return-object p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lc0/j0$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lc0/j0$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lc0/j0$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc0/j0$q;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lq/b;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lc0/r1;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc0/j0$m;->a(Landroid/view/View;)Lc0/r1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc0/j0$l;->j(Landroid/view/View;)Lc0/r1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lc0/j0;->b0()Lc0/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc0/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc0/j0$l;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc0/j0$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lc0/j0$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lc0/j0;->b()Lc0/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc0/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
