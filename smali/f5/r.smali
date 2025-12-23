.class public Lf5/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu5/b$c;
.implements Lf5/z$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r$g;,
        Lf5/r$f;
    }
.end annotation


# instance fields
.field public a:Lf5/l;

.field public b:Lf5/m;

.field public c:Lf5/k;

.field public d:Lio/flutter/embedding/engine/renderer/b;

.field public e:Lio/flutter/embedding/engine/renderer/b;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lio/flutter/embedding/engine/a;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/r$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lu5/b;

.field public k:Lio/flutter/plugin/editing/m;

.field public l:Lio/flutter/plugin/editing/f;

.field public m:Lt5/b;

.field public n:Lf5/z;

.field public o:Lf5/c;

.field public p:Lio/flutter/view/g;

.field public q:Landroid/view/textservice/TextServicesManager;

.field public r:Lf5/e0;

.field public final s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field public final t:Lio/flutter/view/g$k;

.field public final u:Landroid/database/ContentObserver;

.field public final v:Lio/flutter/embedding/engine/renderer/a;

.field public final w:Lb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lf5/l;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf5/r;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf5/r;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    new-instance p1, Lf5/r$a;

    invoke-direct {p1, p0}, Lf5/r$a;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->t:Lio/flutter/view/g$k;

    new-instance p1, Lf5/r$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lf5/r$b;-><init>(Lf5/r;Landroid/os/Handler;)V

    iput-object p1, p0, Lf5/r;->u:Landroid/database/ContentObserver;

    new-instance p1, Lf5/r$c;

    invoke-direct {p1, p0}, Lf5/r$c;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->v:Lio/flutter/embedding/engine/renderer/a;

    new-instance p1, Lf5/r$d;

    invoke-direct {p1, p0}, Lf5/r$d;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->w:Lb0/a;

    iput-object p3, p0, Lf5/r;->a:Lf5/l;

    iput-object p3, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p0}, Lf5/r;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lf5/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf5/r;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf5/r;->i:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    new-instance p1, Lf5/r$a;

    invoke-direct {p1, p0}, Lf5/r$a;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->t:Lio/flutter/view/g$k;

    new-instance p1, Lf5/r$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lf5/r$b;-><init>(Lf5/r;Landroid/os/Handler;)V

    iput-object p1, p0, Lf5/r;->u:Landroid/database/ContentObserver;

    new-instance p1, Lf5/r$c;

    invoke-direct {p1, p0}, Lf5/r$c;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->v:Lio/flutter/embedding/engine/renderer/a;

    new-instance p1, Lf5/r$d;

    invoke-direct {p1, p0}, Lf5/r$d;-><init>(Lf5/r;)V

    iput-object p1, p0, Lf5/r;->w:Lb0/a;

    iput-object p3, p0, Lf5/r;->b:Lf5/m;

    iput-object p3, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-virtual {p0}, Lf5/r;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf5/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lf5/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf5/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lf5/m;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    invoke-static {p0}, Lf5/r;->w(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lf5/r;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf5/r;->z(ZZ)V

    return-void
.end method

.method public static synthetic f(Lf5/r;)Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public static synthetic g(Lf5/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf5/r;->g:Z

    return p1
.end method

.method public static synthetic h(Lf5/r;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf5/r;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lf5/r;)Lf5/k;
    .locals 0

    iget-object p0, p0, Lf5/r;->c:Lf5/k;

    return-object p0
.end method

.method public static synthetic j(Lf5/r;)V
    .locals 0

    invoke-virtual {p0}, Lf5/r;->x()V

    return-void
.end method

.method public static synthetic w(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/r;->e:Lio/flutter/embedding/engine/renderer/b;

    if-nez v0, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/r;->e:Lio/flutter/embedding/engine/renderer/b;

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->b()V

    new-instance v1, Lf5/r$e;

    invoke-direct {v1, p0, v0, p1}, Lf5/r$e;-><init>(Lf5/r;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/a;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    invoke-virtual {v0}, Lf5/k;->a()V

    invoke-virtual {p0}, Lf5/r;->x()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public B()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lr5/o$c;->c:Lr5/o$c;

    goto :goto_1

    :cond_1
    sget-object v0, Lr5/o$c;->b:Lr5/o$c;

    :goto_1
    iget-object v3, p0, Lf5/r;->q:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lf5/o;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/d;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lf5/q;

    invoke-direct {v4}, Lf5/q;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-object v4, p0, Lf5/r;->q:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lf5/p;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->u()Lr5/o;

    move-result-object v4

    invoke-virtual {v4}, Lr5/o;->d()Lr5/o$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lr5/o$b;->f(F)Lr5/o$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr5/o$b;->c(Landroid/util/DisplayMetrics;)Lr5/o$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5/o$b;->d(Z)Lr5/o$b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, Lr5/o$b;->b(Z)Lr5/o$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lr5/o$b;->g(Z)Lr5/o$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr5/o$b;->e(Lr5/o$c;)Lr5/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lr5/o$b;->a()V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Le5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    iget-object v0, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->G(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf5/r;->n:Lf5/z;

    invoke-virtual {v0, p1}, Lf5/z;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Ls5/c;
    .locals 1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lh5/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lf5/k;
    .locals 1

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5/k;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 1

    iget-object v0, p0, Lf5/r;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lf5/k;)V
    .locals 1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf5/k;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5/r;->s()V

    :cond_1
    iput-object p1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v2

    iput-boolean v2, p0, Lf5/r;->g:Z

    iget-object v2, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v2, p0, Lf5/r;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    new-instance v0, Lu5/b;

    iget-object v2, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->m()Lr5/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lu5/b;-><init>(Lu5/b$c;Lr5/h;)V

    iput-object v0, p0, Lf5/r;->j:Lu5/b;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/m;

    iget-object v2, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->x()Lr5/r;

    move-result-object v2

    iget-object v3, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Lr5/r;Lio/flutter/plugin/platform/w;)V

    iput-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lf5/r;->q:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/f;

    iget-object v3, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->v()Lr5/p;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lr5/p;)V

    iput-object v2, p0, Lf5/r;->l:Lio/flutter/plugin/editing/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Le5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lt5/b;

    move-result-object v0

    iput-object v0, p0, Lf5/r;->m:Lt5/b;

    new-instance v0, Lf5/z;

    invoke-direct {v0, p0}, Lf5/z;-><init>(Lf5/z$e;)V

    iput-object v0, p0, Lf5/r;->n:Lf5/z;

    new-instance v0, Lf5/c;

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lf5/r;->o:Lf5/c;

    new-instance v0, Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lr5/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/g;-><init>(Landroid/view/View;Lr5/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/q;)V

    iput-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    iget-object v1, p0, Lf5/r;->t:Lio/flutter/view/g$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/g;->a0(Lio/flutter/view/g$k;)V

    iget-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    iget-object v1, p0, Lf5/r;->p:Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->E()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf5/r;->z(ZZ)V

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->p:Lio/flutter/view/g;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->a(Lio/flutter/view/g;)V

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lf5/r;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lf5/r;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lf5/r;->C()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/w;->F(Lf5/r;)V

    iget-object v0, p0, Lf5/r;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/r$f;

    invoke-interface {v1, p1}, Lf5/r$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lf5/r;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf5/r;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/a;->f()V

    :cond_4
    return-void
.end method

.method public final o()Lf5/r$g;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lf5/r$g;->c:Lf5/r$g;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lf5/r$g;->b:Lf5/r$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lf5/r$g;->c:Lf5/r$g;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lf5/r$g;->d:Lf5/r$g;

    return-object v0

    :cond_4
    sget-object v0, Lf5/r$g;->a:Lf5/r$g;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc0/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {p1, v4}, Lc0/z1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {p1, v1}, Lc0/z1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-static {p1, v1}, Lc0/z1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-static {p1}, Lc0/s1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lf5/n;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lf5/r$g;->a:Lf5/r$g;

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lf5/r;->o()Lf5/r$g;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    sget-object v5, Lf5/r$g;->c:Lf5/r$g;

    if-eq v1, v5, :cond_9

    sget-object v5, Lf5/r$g;->d:Lf5/r$g;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1}, Lf5/r;->t(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    sget-object v3, Lf5/r$g;->b:Lf5/r$g;

    if-eq v1, v3, :cond_c

    sget-object v3, Lf5/r$g;->d:Lf5/r$g;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-virtual {p0, p1}, Lf5/r;->t(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    iget-object p1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5/r;->C()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lf5/r;->r()Lf5/e0;

    move-result-object v0

    iput-object v0, p0, Lf5/r;->r:Lf5/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb6/i;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->r:Lf5/e0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lf5/r;->w:Lb0/a;

    invoke-virtual {v1, v0, v2, v3}, Lf5/e0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lb0/a;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/r;->m:Lt5/b;

    invoke-virtual {v0, p1}, Lt5/b;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf5/r;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lb6/i;->c(Landroid/content/Context;Lb6/i$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    iget-object v1, p0, Lf5/r;->n:Lf5/z;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/m;->o(Landroid/view/View;Lf5/z;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lf5/r;->r:Lf5/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf5/r;->w:Lb0/a;

    invoke-virtual {v0, v1}, Lf5/e0;->b(Lb0/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf5/r;->r:Lf5/e0;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/r;->o:Lf5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lf5/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    invoke-virtual {v0, p1}, Lio/flutter/view/g;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/m;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    invoke-virtual {p0}, Lf5/r;->C()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lf5/r;->o:Lf5/c;

    invoke-virtual {v0, p1}, Lf5/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->d()V

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf5/r;->q()Lf5/k;

    move-result-object v0

    iput-object v0, p0, Lf5/r;->c:Lf5/k;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf5/k;->k(II)V

    :goto_0
    iget-object v0, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    iput-object v0, p0, Lf5/r;->e:Lio/flutter/embedding/engine/renderer/b;

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    iput-object v0, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public q()Lf5/k;
    .locals 5

    new-instance v0, Lf5/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lf5/k$b;->a:Lf5/k$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/k;-><init>(Landroid/content/Context;IILf5/k$b;)V

    return-object v0
.end method

.method public r()Lf5/e0;
    .locals 4

    :try_start_0
    new-instance v0, Lf5/e0;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lf5/e0;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5/r;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/r;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/r$f;

    invoke-interface {v1}, Lf5/r$f;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->P()V

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->d()V

    iget-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/r;->p:Lio/flutter/view/g;

    iget-object v1, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lf5/r;->k:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->p()V

    iget-object v1, p0, Lf5/r;->n:Lf5/z;

    invoke-virtual {v1}, Lf5/z;->d()V

    iget-object v1, p0, Lf5/r;->l:Lio/flutter/plugin/editing/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    :cond_2
    iget-object v1, p0, Lf5/r;->j:Lu5/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu5/b;->c()V

    :cond_3
    iget-object v1, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf5/r;->g:Z

    iget-object v3, p0, Lf5/r;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/a;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w(Z)V

    iget-object v1, p0, Lf5/r;->e:Lio/flutter/embedding/engine/renderer/b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    iget-object v3, p0, Lf5/r;->c:Lf5/k;

    if-ne v2, v3, :cond_4

    iput-object v1, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    :cond_4
    iget-object v1, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->a()V

    invoke-virtual {p0}, Lf5/r;->x()V

    iput-object v0, p0, Lf5/r;->e:Lio/flutter/embedding/engine/renderer/b;

    iput-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    instance-of v1, v0, Lf5/l;

    if-eqz v1, :cond_0

    check-cast v0, Lf5/l;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_1

    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_1

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc0/s1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lf5/r;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-virtual {p0}, Lf5/r;->C()V

    return-void
.end method

.method public final t(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 3

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf5/r;->a:Lf5/l;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/r;->a:Lf5/l;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf5/r;->b:Lf5/m;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/r;->b:Lf5/m;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5/k;->g()V

    iget-object v0, p0, Lf5/r;->c:Lf5/k;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/r;->c:Lf5/k;

    :cond_0
    return-void
.end method

.method public y(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 1

    iget-object v0, p0, Lf5/r;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(ZZ)V
    .locals 2

    iget-object v0, p0, Lf5/r;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
