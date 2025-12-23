.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$f;,
        Lorg/chromium/base/TraceEvent$a;,
        Lorg/chromium/base/TraceEvent$g;,
        Lorg/chromium/base/TraceEvent$e;,
        Lorg/chromium/base/TraceEvent$d;,
        Lorg/chromium/base/TraceEvent$c;,
        Lorg/chromium/base/TraceEvent$b;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(JLjava/util/ArrayList;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public static B()V
    .locals 2

    sget-object v0, Lorg/chromium/base/TraceEvent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->g()V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->F(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G()V
    .locals 6

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "instantAndroidViewHierarchy"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/TraceEvent;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ls8/o;->g:Ls8/o;

    new-instance v5, Lorg/chromium/base/t;

    invoke-direct {v5, v2, v3, v1}, Lorg/chromium/base/t;-><init>(JLjava/util/ArrayList;)V

    invoke-static {v4, v5}, Lorg/chromium/base/task/PostTask;->e(Ls8/o;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/TraceEvent;->t(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static H()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/chromium/base/TraceEvent$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lorg/chromium/base/TraceEvent$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/base/TraceEvent$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/TraceEvent$a;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lorg/chromium/base/TraceEvent$f;->b(Lorg/chromium/base/TraceEvent$a;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/TraceEvent;->A(JLjava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    return v0
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/TraceEvent$a;

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/base/TraceEvent$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p0, p1}, Lorg/chromium/base/TraceEvent$e;->i(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v0, Lorg/chromium/base/TraceEvent$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/TraceEvent$g;

    :try_start_0
    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "__no_id__"

    goto :goto_2

    :cond_4
    const-string v4, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "__name_not_found__"

    :goto_2
    move-object v9, v4

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v4

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->b(Lorg/chromium/base/TraceEvent$g;)I

    move-result v5

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->e(Lorg/chromium/base/TraceEvent$g;)I

    move-result v6

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->d(Lorg/chromium/base/TraceEvent$g;)Z

    move-result v7

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->c(Lorg/chromium/base/TraceEvent$g;)Z

    move-result v8

    invoke-static {v3}, Lorg/chromium/base/TraceEvent$g;->a(Lorg/chromium/base/TraceEvent$g;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-wide v10, v1

    invoke-interface/range {v3 .. v11}, Lorg/chromium/base/TraceEvent$e;->a(IIZZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static bridge synthetic h()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->e:Z

    return v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    return v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/TraceEvent;->t(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eq v0, p0, :cond_2

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->a()Lorg/chromium/base/TraceEvent$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    sget-object p0, Lorg/chromium/base/TraceEvent;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/chromium/base/TraceEvent$f;->g()V

    :cond_3
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->e:Z

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->f(Ljava/lang/String;Z)V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$e;->d(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->o(Ljava/lang/String;)V

    return-void
.end method
