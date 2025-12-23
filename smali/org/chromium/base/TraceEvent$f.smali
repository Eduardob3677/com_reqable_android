.class public final Lorg/chromium/base/TraceEvent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static b:Z

.field public static c:Lorg/chromium/base/TraceEvent$f;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent$f;->d(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent$f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$f;->c:Lorg/chromium/base/TraceEvent$f;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/base/TraceEvent$f;->b:Z

    :cond_0
    return-void
.end method

.method public static d(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V
    .locals 10

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/util/ArrayList;

    new-instance v9, Lorg/chromium/base/TraceEvent$g;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v9

    move v1, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/TraceEvent$g;-><init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lorg/chromium/base/TraceEvent$f;->d(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent$f;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lorg/chromium/base/TraceEvent$f;->c:Lorg/chromium/base/TraceEvent$f;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/TraceEvent$f;->b:Z

    :cond_0
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->g()V

    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/v;

    invoke-direct {v0}, Lorg/chromium/base/v;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/base/TraceEvent$f;->c:Lorg/chromium/base/TraceEvent$f;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/base/TraceEvent$f;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$f;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent$f;->c:Lorg/chromium/base/TraceEvent$f;

    :cond_1
    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->e()V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/chromium/base/TraceEvent$f;->c:Lorg/chromium/base/TraceEvent$f;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->c()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    invoke-static {}, Lorg/chromium/base/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$f;->a:J

    invoke-static {}, Lorg/chromium/base/TraceEvent;->G()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
