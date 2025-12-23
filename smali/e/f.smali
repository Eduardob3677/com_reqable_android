.class public Le/f;
.super Le/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$m;,
        Le/f$l;,
        Le/f$k;,
        Le/f$j;,
        Le/f$i;,
        Le/f$o;,
        Le/f$q;,
        Le/f$p;,
        Le/f$n;,
        Le/f$f;,
        Le/f$s;,
        Le/f$t;,
        Le/f$g;,
        Le/f$u;,
        Le/f$h;,
        Le/f$r;
    }
.end annotation


# static fields
.field public static final n0:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Z

.field public static final p0:[I

.field public static final q0:Z

.field public static final r0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Le/f$t;

.field public R:Le/f$t;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Le/f$p;

.field public c0:Le/f$p;

.field public d0:Z

.field public e0:I

.field public final f0:Ljava/lang/Runnable;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public final j:Ljava/lang/Object;

.field public j0:Le/l;

.field public final k:Landroid/content/Context;

.field public k0:Le/p;

.field public l:Landroid/view/Window;

.field public l0:Landroid/window/OnBackInvokedDispatcher;

.field public m:Le/f$n;

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public final n:Le/c;

.field public o:Le/a;

.field public p:Landroid/view/MenuInflater;

.field public q:Ljava/lang/CharSequence;

.field public r:Lk/j1;

.field public s:Le/f$g;

.field public t:Le/f$u;

.field public u:Li/b;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/lang/Runnable;

.field public y:Lc0/n1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    sput-object v0, Le/f;->n0:Lp/g;

    const/4 v0, 0x0

    sput-boolean v0, Le/f;->o0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, Le/f;->p0:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Le/f;->q0:Z

    sput-boolean v1, Le/f;->r0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Le/f;-><init>(Landroid/content/Context;Landroid/view/Window;Le/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Le/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Le/f;-><init>(Landroid/content/Context;Landroid/view/Window;Le/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/c;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Le/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f;->y:Lc0/n1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->z:Z

    const/16 v0, -0x64

    iput v0, p0, Le/f;->X:I

    new-instance v1, Le/f$a;

    invoke-direct {v1, p0}, Le/f$a;-><init>(Le/f;)V

    iput-object v1, p0, Le/f;->f0:Ljava/lang/Runnable;

    iput-object p1, p0, Le/f;->k:Landroid/content/Context;

    iput-object p3, p0, Le/f;->n:Le/c;

    iput-object p4, p0, Le/f;->j:Ljava/lang/Object;

    iget p1, p0, Le/f;->X:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f;->X0()Le/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b;->b0()Le/e;

    move-result-object p1

    invoke-virtual {p1}, Le/e;->n()I

    move-result p1

    iput p1, p0, Le/f;->X:I

    :cond_0
    iget p1, p0, Le/f;->X:I

    if-ne p1, v0, :cond_1

    sget-object p1, Le/f;->n0:Lp/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Le/f;->X:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Le/f;->S(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lk/j;->h()V

    return-void
.end method

.method public static k0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Le/f$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lb0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Le/f$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    invoke-static {p0, p1, v0}, Le/f$i;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a;->r(Z)V

    :cond_0
    return-void
.end method

.method public A0()Z
    .locals 5

    iget-boolean v0, p0, Le/f;->S:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/f;->S:Z

    invoke-virtual {p0, v1, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Le/f$t;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Le/f;->Z(Le/f$t;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Le/f;->u:Li/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/b;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public B0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Le/f;->C0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/f;->S:Z

    :goto_1
    return v2
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/f;->P(ZZ)Z

    return-void
.end method

.method public final C0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    iget-boolean v0, p1, Le/f$t;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a;->r(Z)V

    :cond_0
    return-void
.end method

.method public D0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/a;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Le/f;->R:Le/f$t;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Le/f;->L0(Le/f$t;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f;->R:Le/f$t;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Le/f$t;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Le/f;->R:Le/f$t;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Le/f;->L0(Le/f$t;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Le/f$t;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public E0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Le/f;->F0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Le/f;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final F0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Le/f;->u:Li/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Le/f;->r:Lk/j1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lk/j1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/f;->r:Lk/j1;

    invoke-interface {p1}, Lk/j1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/f;->V:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/f;->r:Lk/j1;

    invoke-interface {p1}, Lk/j1;->f()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Le/f;->r:Lk/j1;

    invoke-interface {p1}, Lk/j1;->e()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Le/f$t;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Le/f$t;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Le/f$t;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Le/f$t;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Le/f$t;->m:Z

    invoke-virtual {p0, v2, p2}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, Le/f;->J0(Le/f$t;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Le/f;->Z(Le/f$t;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public G(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Le/f;->O0(I)I

    move-result p1

    iget-boolean v0, p0, Le/f;->O:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/f;->G:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Le/f;->G:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->H:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->G:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->I:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->F:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->E:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Le/f;->W0()V

    iput-boolean v3, p0, Le/f;->O:Z

    return v3
.end method

.method public G0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    invoke-virtual {p0}, Le/f;->h0()V

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/f;->m:Le/f$n;

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public H0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Le/a;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    iget-boolean v1, p1, Le/f$t;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Le/f;->Z(Le/f$t;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->h0()V

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/f;->m:Le/f$n;

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public I0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->h0()V

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/f;->m:Le/f$n;

    iget-object p2, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final J0(Le/f$t;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Le/f$t;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Le/f;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Le/f$t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/f$t;->a:I

    iget-object v4, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Le/f;->Z(Le/f$t;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Le/f$t;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Le/f$t;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Le/f;->v0(Le/f$t;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Le/f$t;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-virtual {p0, p1}, Le/f;->u0(Le/f$t;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Le/f$t;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Le/f$t;->b:I

    iget-object v5, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Le/f$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Le/f$t;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Le/f$t;->d:I

    iget v9, p1, Le/f$t;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Le/f$t;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Le/f$t;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Le/f$t;->o:Z

    iget p1, p1, Le/f$t;->a:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Le/f;->a1()V

    :cond_f
    return-void

    :cond_10
    :goto_3
    iput-boolean v2, p1, Le/f$t;->q:Z

    :cond_11
    :goto_4
    return-void
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    invoke-super {p0, p1}, Le/e;->K(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f;->m0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Le/f$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f;->m0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/f;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Le/f$m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Le/f;->a1()V

    return-void
.end method

.method public final K0()Le/a;
    .locals 1

    iget-object v0, p0, Le/f;->o:Le/a;

    return-object v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Le/f;->Y:I

    return-void
.end method

.method public final L0(Le/f$t;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/f$t;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Le/f;->r:Lk/j1;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Le/f;->Z(Le/f$t;Z)V

    :cond_3
    return v1
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/f;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/f;->r:Lk/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(Le/f$t;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Le/f;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/f$t;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/f;->R:Le/f$t;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/f;->Z(Le/f$t;Z)V

    :cond_2
    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/f$t;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Le/f$t;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Le/f$t;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Le/f;->r:Lk/j1;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lk/j1;->c()V

    :cond_6
    iget-object v4, p1, Le/f$t;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Le/f;->K0()Le/a;

    :cond_7
    iget-object v4, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Le/f$t;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Le/f;->w0(Le/f$t;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Le/f;->r:Lk/j1;

    if-eqz v4, :cond_c

    iget-object v4, p0, Le/f;->s:Le/f$g;

    if-nez v4, :cond_b

    new-instance v4, Le/f$g;

    invoke-direct {v4, p0}, Le/f$g;-><init>(Le/f;)V

    iput-object v4, p0, Le/f;->s:Le/f$g;

    :cond_b
    iget-object v4, p0, Le/f;->r:Lk/j1;

    iget-object v6, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Le/f;->s:Le/f$g;

    invoke-interface {v4, v6, v7}, Lk/j1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_c
    iget-object v4, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget v4, p1, Le/f$t;->a:I

    iget-object v6, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Le/f$t;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Le/f;->r:Lk/j1;

    if-eqz p1, :cond_d

    iget-object p2, p0, Le/f;->s:Le/f$g;

    invoke-interface {p1, v5, p2}, Lk/j1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Le/f$t;->r:Z

    :cond_f
    iget-object v4, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v4, p1, Le/f$t;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, Le/f$t;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Le/f$t;->i:Landroid/view/View;

    iget-object v6, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Le/f;->r:Lk/j1;

    if-eqz p2, :cond_11

    iget-object v0, p0, Le/f;->s:Le/f$g;

    invoke-interface {p2, v5, v0}, Lk/j1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    iget-object p1, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Le/f$t;->p:Z

    iget-object v0, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_15
    iput-boolean v2, p1, Le/f$t;->m:Z

    iput-boolean v1, p1, Le/f$t;->n:Z

    iput-object p1, p0, Le/f;->R:Le/f$t;

    return v2
.end method

.method public final N0(Z)V
    .locals 5

    iget-object v0, p0, Le/f;->r:Lk/j1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lk/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f;->r:Lk/j1;

    invoke-interface {v0}, Lk/j1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Le/f;->r:Lk/j1;

    invoke-interface {v3}, Lk/j1;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f;->r:Lk/j1;

    invoke-interface {p1}, Lk/j1;->e()Z

    iget-boolean p1, p0, Le/f;->V:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    iget-object p1, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Le/f;->V:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Le/f;->d0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Le/f;->e0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Le/f;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Le/f;->f0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    iget-object v1, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Le/f$t;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Le/f$t;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/f;->r:Lk/j1;

    invoke-interface {p1}, Lk/j1;->f()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    iput-boolean v1, p1, Le/f$t;->q:Z

    invoke-virtual {p0, p1, v2}, Le/f;->Z(Le/f$t;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f;->J0(Le/f$t;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final O(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f;->P(ZZ)Z

    move-result p1

    return p1
.end method

.method public final O0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final P(ZZ)Z
    .locals 5

    iget-boolean v0, p0, Le/f;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le/f;->U()I

    move-result v0

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Le/f;->z0(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    iget-object v2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p0, v2}, Le/f;->T(Landroid/content/Context;)Ly/h;

    move-result-object v2

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/f;->p0(Landroid/content/res/Configuration;)Ly/h;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Le/f;->Z0(ILy/h;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, Le/f;->o0(Landroid/content/Context;)Le/f$p;

    move-result-object p2

    invoke-virtual {p2}, Le/f$p;->e()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Le/f;->b0:Le/f$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Le/f$p;->a()V

    :cond_4
    :goto_0
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, Le/f;->n0(Landroid/content/Context;)Le/f$p;

    move-result-object p2

    invoke-virtual {p2}, Le/f$p;->e()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Le/f;->c0:Le/f$p;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Le/f$p;->a()V

    :cond_6
    :goto_1
    return p1
.end method

.method public P0(Landroid/content/res/Configuration;Ly/h;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Le/f$k;->d(Landroid/content/res/Configuration;Ly/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ly/h;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Le/f$i;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Ly/h;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Le/f$i;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f;->O(Z)Z

    move-result v0

    return v0
.end method

.method public Q0(Ly/h;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Le/f$k;->c(Ly/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly/h;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    sget-object v2, Ld/j;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/j;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Ld/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Ld/j;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Ld/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Le/f;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc0/j0;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/f$n;

    if-nez v2, :cond_2

    new-instance v1, Le/f$n;

    invoke-direct {v1, p0, v0}, Le/f$n;-><init>(Le/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/f;->m:Le/f$n;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    sget-object v1, Le/f;->p0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk/i2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lk/i2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/i2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lk/i2;->v()V

    iput-object p1, p0, Le/f;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Le/f;->K(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lc0/j0;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public T(Landroid/content/Context;)Ly/h;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le/e;->q()Ly/h;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f;->p0(Landroid/content/res/Configuration;)Ly/h;

    move-result-object p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {v2, p1}, Le/q;->b(Ly/h;Ly/h;)Ly/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ly/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly/h;->f()Ly/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ly/h;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/h;->c(Ljava/lang/String;)Ly/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ly/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public T0()Z
    .locals 3

    iget-object v0, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Le/f$t;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/f;->u:Li/b;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final U()I
    .locals 2

    iget v0, p0, Le/f;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/e;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method public U0(Li/b$a;)Li/b;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/f;->u:Li/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/b;->c()V

    :cond_0
    new-instance v0, Le/f$h;

    invoke-direct {v0, p0, p1}, Le/f$h;-><init>(Le/f;Li/b$a;)V

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Le/a;->t(Li/b$a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/f;->u:Li/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/f;->n:Le/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Le/c;->f(Li/b;)V

    :cond_1
    iget-object p1, p0, Le/f;->u:Li/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Le/f;->V0(Li/b$a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/f;->u:Li/b;

    :cond_2
    invoke-virtual {p0}, Le/f;->a1()V

    iget-object p1, p0, Le/f;->u:Li/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(ILe/f$t;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/f;->Q:[Le/f$t;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le/f$t;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Le/f;->V:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Le/f;->m:Le/f$n;

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Le/f$n;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public V0(Li/b$a;)Li/b;
    .locals 7

    invoke-virtual {p0}, Le/f;->g0()V

    iget-object v0, p0, Le/f;->u:Li/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/b;->c()V

    :cond_0
    instance-of v0, p1, Le/f$h;

    if-nez v0, :cond_1

    new-instance v0, Le/f$h;

    invoke-direct {v0, p0, p1}, Le/f$h;-><init>(Le/f;Li/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Le/f;->n:Le/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Le/f;->V:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Le/c;->h(Li/b$a;)Li/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Le/f;->u:Li/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Le/f;->N:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ld/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Li/d;

    iget-object v6, p0, Le/f;->k:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Li/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Le/f;->k:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Ld/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Le/f;->w:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lf0/k;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Le/f;->w:Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Le/f;->w:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Le/f;->w:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Le/f$d;

    invoke-direct {v0, p0}, Le/f$d;-><init>(Le/f;)V

    iput-object v0, p0, Le/f;->x:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    sget v4, Ld/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Le/f;->l0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le/f;->g0()V

    iget-object v0, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Li/e;

    iget-object v4, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Le/f;->w:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Li/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li/b$a;Z)V

    invoke-virtual {v0}, Li/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Li/b$a;->d(Li/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Li/b;->k()V

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Li/b;)V

    iput-object v0, p0, Le/f;->u:Li/b;

    invoke-virtual {p0}, Le/f;->R0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lc0/j0;->c(Landroid/view/View;)Lc0/n1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0/n1;->b(F)Lc0/n1;

    move-result-object p1

    iput-object p1, p0, Le/f;->y:Lc0/n1;

    new-instance v0, Le/f$e;

    invoke-direct {v0, p0}, Le/f$e;-><init>(Le/f;)V

    invoke-virtual {p1, v0}, Lc0/n1;->h(Lc0/o1;)Lc0/n1;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc0/j0;->L(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Le/f;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Le/f;->u:Li/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Le/f;->u:Li/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Le/f;->n:Le/c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Le/c;->f(Li/b;)V

    :cond_c
    invoke-virtual {p0}, Le/f;->a1()V

    iget-object p1, p0, Le/f;->u:Li/b;

    return-object p1
.end method

.method public W(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Le/f;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->P:Z

    iget-object v0, p0, Le/f;->r:Lk/j1;

    invoke-interface {v0}, Lk/j1;->l()V

    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/f;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f;->P:Z

    return-void
.end method

.method public final W0()V
    .locals 2

    iget-boolean v0, p0, Le/f;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Le/f;->b0:Le/f$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f$p;->a()V

    :cond_0
    iget-object v0, p0, Le/f;->c0:Le/f$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f$p;->a()V

    :cond_1
    return-void
.end method

.method public final X0()Le/b;
    .locals 3

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Le/b;

    if-eqz v2, :cond_0

    check-cast v0, Le/b;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Y(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/f;->Z(Le/f$t;Z)V

    return-void
.end method

.method public final Y0(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le/f;->U:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le/f;->V:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public Z(Le/f$t;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/f$t;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->r:Lk/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Le/f;->W(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le/f$t;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le/f$t;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/f;->V(ILe/f$t;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/f$t;->m:Z

    iput-boolean p2, p1, Le/f$t;->n:Z

    iput-boolean p2, p1, Le/f$t;->o:Z

    iput-object v1, p1, Le/f$t;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/f$t;->q:Z

    iget-object p2, p0, Le/f;->R:Le/f$t;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Le/f;->R:Le/f$t;

    :cond_2
    iget p1, p1, Le/f$t;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/f;->a1()V

    :cond_3
    return-void
.end method

.method public final Z0(ILy/h;Z)Z
    .locals 8

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Le/f;->a0(Landroid/content/Context;ILy/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p0, v1}, Le/f;->m0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Le/f;->W:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Le/f;->p0(Landroid/content/res/Configuration;)Ly/h;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le/f;->p0(Landroid/content/res/Configuration;)Ly/h;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ly/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit8 v2, v3, 0x4

    or-int/lit16 v3, v2, 0x2000

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Le/f;->T:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Le/f;->q0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Le/f;->U:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Le/f;->j:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lr/b;->q(Landroid/app/Activity;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    and-int p3, v3, v1

    if-ne p3, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {p0, v4, v0, v6, v5}, Le/f;->b1(ILy/h;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v7, p3

    :goto_3
    if-eqz v7, :cond_9

    iget-object p3, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, p3, Le/b;

    if-eqz v1, :cond_9

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    check-cast p3, Le/b;

    invoke-virtual {p3, p1}, Le/b;->g0(I)V

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p0, Le/f;->j:Ljava/lang/Object;

    check-cast p1, Le/b;

    invoke-virtual {p1, p2}, Le/b;->f0(Ly/h;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f;->p0(Landroid/content/res/Configuration;)Ly/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f;->Q0(Ly/h;)V

    :cond_a
    return v7
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/f;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f;->j0(Landroid/view/Menu;)Le/f$t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Le/f$t;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Landroid/content/Context;ILy/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Le/f;->P0(Landroid/content/res/Configuration;Ly/h;)V

    :cond_4
    return-object p2
.end method

.method public a1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Le/f;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f;->m0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Le/f$m;->b(Ljava/lang/Object;Le/f;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Le/f;->m0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/f;->m0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f;->l0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Le/f$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/f;->N0(Z)V

    return-void
.end method

.method public final b0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    sget-object v1, Ld/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/j;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Ld/j;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Le/f;->G(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Le/f;->G(I)Z

    :cond_1
    :goto_0
    sget v1, Ld/j;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Le/f;->G(I)Z

    :cond_2
    sget v1, Ld/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Le/f;->G(I)Z

    :cond_3
    sget v1, Ld/j;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/f;->N:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/f;->i0()V

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le/f;->O:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Le/f;->N:Z

    if-eqz v1, :cond_4

    sget v1, Ld/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Le/f;->H:Z

    iput-boolean v3, p0, Le/f;->G:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Le/f;->G:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Ld/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Li/d;

    iget-object v4, p0, Le/f;->k:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Li/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ld/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lk/j1;

    iput-object v1, p0, Le/f;->r:Lk/j1;

    invoke-virtual {p0}, Le/f;->s0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Lk/j1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Le/f;->H:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/f;->r:Lk/j1;

    invoke-interface {v1, v2}, Lk/j1;->k(I)V

    :cond_6
    iget-boolean v1, p0, Le/f;->E:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/f;->r:Lk/j1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lk/j1;->k(I)V

    :cond_7
    iget-boolean v1, p0, Le/f;->F:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/f;->r:Lk/j1;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lk/j1;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Le/f;->I:Z

    if-eqz v1, :cond_a

    sget v1, Ld/g;->o:I

    goto :goto_2

    :cond_a
    sget v1, Ld/g;->n:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    new-instance v1, Le/f$b;

    invoke-direct {v1, p0}, Le/f$b;-><init>(Le/f;)V

    invoke-static {v0, v1}, Lc0/j0;->W(Landroid/view/View;Lc0/e0;)V

    iget-object v1, p0, Le/f;->r:Lk/j1;

    if-nez v1, :cond_c

    sget v1, Ld/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/f;->C:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lk/s2;->c(Landroid/view/View;)V

    sget v1, Ld/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Le/f;->l:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Le/f$c;

    invoke-direct {v2, p0}, Le/f$c;-><init>(Le/f;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b1(ILy/h;ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Le/f;->P0(Landroid/content/res/Configuration;Ly/h;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    invoke-static {v0}, Le/r;->a(Landroid/content/res/Resources;)V

    :cond_2
    iget p2, p0, Le/f;->Y:I

    if-eqz p2, :cond_3

    iget-object p4, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->setTheme(I)V

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Le/f;->Y:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Le/f;->j:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Le/f;->Y0(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public c0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Le/f;->j0:Le/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    sget-object v2, Ld/j;->y0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/j;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le/l;

    invoke-direct {v0}, Le/l;-><init>()V

    :goto_0
    iput-object v0, p0, Le/f;->j0:Le/l;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l;

    iput-object v2, p0, Le/f;->j0:Le/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Le/l;

    invoke-direct {v0}, Le/l;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v8, Le/f;->o0:Z

    const/4 v0, 0x1

    if-eqz v8, :cond_6

    iget-object v2, p0, Le/f;->k0:Le/p;

    if-nez v2, :cond_2

    new-instance v2, Le/p;

    invoke-direct {v2}, Le/p;-><init>()V

    iput-object v2, p0, Le/f;->k0:Le/p;

    :cond_2
    iget-object v2, p0, Le/f;->k0:Le/p;

    invoke-virtual {v2, p4}, Le/p;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_4

    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Le/f;->S0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_5
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget-object v2, p0, Le/f;->j0:Le/l;

    const/4 v9, 0x1

    invoke-static {}, Lk/r2;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Le/l;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lc0/r1;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0/r1;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Le/f;->h0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/f;->h0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Le/f;->i0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Le/f;->h0:Landroid/graphics/Rect;

    iget-object v6, p0, Le/f;->i0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc0/r1;->i()I

    move-result p2

    invoke-virtual {p1}, Lc0/r1;->k()I

    move-result v7

    invoke-virtual {p1}, Lc0/r1;->j()I

    move-result v8

    invoke-virtual {p1}, Lc0/r1;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lk/s2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-static {v6}, Lc0/j0;->u(Landroid/view/View;)Lc0/r1;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lc0/r1;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lc0/r1;->j()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Le/f;->D:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Le/f;->k:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/f;->D:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Le/f;->B:Landroid/view/ViewGroup;

    iget-object v6, p0, Le/f;->D:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Le/f;->D:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Le/f;->D:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Le/f;->D:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Le/f;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f;->d1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Le/f;->I:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Le/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :cond_11
    :goto_9
    iget-object p2, p0, Le/f;->D:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Le/f;->r:Lk/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/j1;->l()V

    :cond_0
    iget-object v0, p0, Le/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Le/f;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le/f;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/f;->w:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Le/f;->g0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lc0/j0;->x(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    sget v1, Ld/c;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    sget v1, Ld/c;->a:I

    :goto_1
    invoke-static {v0, v1}, Ls/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->h0()V

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/f;->m:Le/f$n;

    iget-object p2, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/f$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public e0(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Lc0/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Le/k;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lc0/f;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/f;->m:Le/f$n;

    iget-object v1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/f$n;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Le/f;->B0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Le/f;->E0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public f0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v1

    iget-object v2, v1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Le/f$t;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v2, v1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    iput-boolean v0, v1, Le/f$t;->r:Z

    iput-boolean v0, v1, Le/f$t;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/f;->r:Lk/j1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Le/f$t;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/f;->M0(Le/f$t;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->T:Z

    invoke-virtual {p0}, Le/f;->U()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Le/f;->z0(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Le/e;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Le/e;->N(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Le/f;->T(Landroid/content/Context;)Ly/h;

    move-result-object v8

    sget-boolean v2, Le/f;->r0:Z

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Le/f;->a0(Landroid/content/Context;ILy/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-static {v3, v2}, Le/f$r;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    instance-of v2, p1, Li/d;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Le/f;->a0(Landroid/content/Context;ILy/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Li/d;

    invoke-virtual {v3, v2}, Li/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_2
    sget-boolean v2, Le/f;->q0:Z

    if-nez v2, :cond_3

    invoke-super {p0, p1}, Le/e;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v3}, Le/f$i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Le/f;->k0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :cond_4
    move-object v6, v2

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Le/f;->a0(Landroid/content/Context;ILy/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Li/d;

    sget v3, Ld/i;->c:I

    invoke-direct {v2, p1, v3}, Li/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Li/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Li/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lt/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :cond_6
    invoke-super {p0, v2}, Le/e;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Le/f;->y:Lc0/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/n1;->c()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-boolean v0, p0, Le/f;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le/f;->b0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Le/f;->r0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/f;->r:Lk/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lk/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/f;->R()V

    iget-object v0, p0, Le/f;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/f;->I0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Le/f;->q0(IZ)Le/f$t;

    move-result-object v0

    iget-boolean v1, p0, Le/f;->V:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Le/f;->x0(I)V

    :cond_4
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f;->S(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f;->h0()V

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroid/view/Menu;)Le/f$t;
    .locals 5

    iget-object v0, p0, Le/f;->Q:[Le/f$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final l0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final m0(Landroid/content/Context;)I
    .locals 5

    iget-boolean v0, p0, Le/f;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Le/f;->j:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Le/f;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Le/f;->Z:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f;->a0:Z

    iget p1, p0, Le/f;->Z:I

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Le/f;->X:I

    return v0
.end method

.method public final n0(Landroid/content/Context;)Le/f$p;
    .locals 1

    iget-object v0, p0, Le/f;->c0:Le/f$p;

    if-nez v0, :cond_0

    new-instance v0, Le/f$o;

    invoke-direct {v0, p0, p1}, Le/f$o;-><init>(Le/f;Landroid/content/Context;)V

    iput-object v0, p0, Le/f;->c0:Le/f$p;

    :cond_0
    iget-object p1, p0, Le/f;->c0:Le/f$p;

    return-object p1
.end method

.method public final o0(Landroid/content/Context;)Le/f$p;
    .locals 1

    iget-object v0, p0, Le/f;->b0:Le/f$p;

    if-nez v0, :cond_0

    new-instance v0, Le/f$q;

    invoke-static {p1}, Le/t;->a(Landroid/content/Context;)Le/t;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/f$q;-><init>(Le/f;Le/t;)V

    iput-object v0, p0, Le/f;->b0:Le/f$p;

    :cond_0
    iget-object p1, p0, Le/f;->b0:Le/f$p;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f;->c0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Le/f;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f;->t0()V

    new-instance v0, Li/g;

    iget-object v1, p0, Le/f;->o:Le/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/f;->p:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Le/f;->p:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public p0(Landroid/content/res/Configuration;)Ly/h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Le/f$k;->b(Landroid/content/res/Configuration;)Ly/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Le/f$j;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/h;->c(Ljava/lang/String;)Ly/h;

    move-result-object p1

    return-object p1
.end method

.method public q0(IZ)Le/f$t;
    .locals 3

    iget-object p2, p0, Le/f;->Q:[Le/f$t;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Le/f$t;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Le/f;->Q:[Le/f$t;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Le/f$t;

    invoke-direct {v0, p1}, Le/f$t;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public r()Le/a;
    .locals 1

    invoke-virtual {p0}, Le/f;->t0()V

    iget-object v0, p0, Le/f;->o:Le/a;

    return-object v0
.end method

.method public final r0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lc0/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/f;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f;->x0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Le/f;->h0()V

    iget-boolean v0, p0, Le/f;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f;->o:Le/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Le/u;

    iget-object v1, p0, Le/f;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Le/f;->H:Z

    invoke-direct {v0, v1, v2}, Le/u;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Le/f;->o:Le/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Le/u;

    iget-object v1, p0, Le/f;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Le/u;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Le/f;->o:Le/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/f;->g0:Z

    invoke-virtual {v0, v1}, Le/a;->q(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0(Le/f$t;)Z
    .locals 3

    iget-object v0, p1, Le/f$t;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Le/f$t;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Le/f$t;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/f;->t:Le/f$u;

    if-nez v0, :cond_2

    new-instance v0, Le/f$u;

    invoke-direct {v0, p0}, Le/f$u;-><init>(Le/f;)V

    iput-object v0, p0, Le/f;->t:Le/f$u;

    :cond_2
    iget-object v0, p0, Le/f;->t:Le/f$u;

    invoke-virtual {p1, v0}, Le/f$t;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Le/f$t;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v0(Le/f$t;)Z
    .locals 2

    invoke-virtual {p0}, Le/f;->l0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f$t;->d(Landroid/content/Context;)V

    new-instance v0, Le/f$s;

    iget-object v1, p1, Le/f$t;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Le/f$s;-><init>(Le/f;Landroid/content/Context;)V

    iput-object v0, p1, Le/f$t;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Le/f$t;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Le/f;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f;->r()Le/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a;->l(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Lk/j;->b()Lk/j;

    move-result-object p1

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Le/f;->W:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Le/f;->P(ZZ)Z

    return-void
.end method

.method public final w0(Le/f$t;)Z
    .locals 6

    iget-object v0, p0, Le/f;->k:Landroid/content/Context;

    iget v1, p1, Le/f$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Le/f;->r:Lk/j1;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Ld/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Ld/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Li/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Li/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, Le/f$t;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f;->T:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f;->O(Z)Z

    invoke-virtual {p0}, Le/f;->i0()V

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lr/p;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/f;->K0()Le/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Le/f;->g0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Le/a;->q(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Le/e;->d(Le/e;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Le/f;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Le/f;->W:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Le/f;->U:Z

    return-void
.end method

.method public final x0(I)V
    .locals 2

    iget v0, p0, Le/f;->e0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/f;->e0:I

    iget-boolean p1, p0, Le/f;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f;->f0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lc0/j0;->J(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Le/f;->d0:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/e;->E(Le/e;)V

    :cond_0
    iget-boolean v0, p0, Le/f;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->V:Z

    iget v0, p0, Le/f;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/f;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/f;->n0:Lp/g;

    iget-object v1, p0, Le/f;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/f;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Le/f;->n0:Lp/g;

    iget-object v1, p0, Le/f;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Le/f;->o:Le/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/a;->m()V

    :cond_3
    invoke-virtual {p0}, Le/f;->X()V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Le/f;->z:Z

    return v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Le/f;->h0()V

    return-void
.end method

.method public z0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Le/f;->n0(Landroid/content/Context;)Le/f$p;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Le/f$p;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Le/f;->o0(Landroid/content/Context;)Le/f$p;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    return v1
.end method
