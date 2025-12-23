.class public Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Ll4/k;

.field public b:Ll4/j;

.field public c:Ll4/h;

.field public d:Landroid/os/Handler;

.field public e:Ll4/m;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Ll4/i;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/g;->g:Z

    new-instance v0, Ll4/i;

    invoke-direct {v0}, Ll4/i;-><init>()V

    iput-object v0, p0, Ll4/g;->i:Ll4/i;

    new-instance v0, Ll4/g$a;

    invoke-direct {v0, p0}, Ll4/g$a;-><init>(Ll4/g;)V

    iput-object v0, p0, Ll4/g;->j:Ljava/lang/Runnable;

    new-instance v0, Ll4/g$b;

    invoke-direct {v0, p0}, Ll4/g$b;-><init>(Ll4/g;)V

    iput-object v0, p0, Ll4/g;->k:Ljava/lang/Runnable;

    new-instance v0, Ll4/g$c;

    invoke-direct {v0, p0}, Ll4/g$c;-><init>(Ll4/g;)V

    iput-object v0, p0, Ll4/g;->l:Ljava/lang/Runnable;

    new-instance v0, Ll4/g$d;

    invoke-direct {v0, p0}, Ll4/g$d;-><init>(Ll4/g;)V

    iput-object v0, p0, Ll4/g;->m:Ljava/lang/Runnable;

    invoke-static {}, Lk4/u;->a()V

    invoke-static {}, Ll4/k;->d()Ll4/k;

    move-result-object v0

    iput-object v0, p0, Ll4/g;->a:Ll4/k;

    new-instance v0, Ll4/h;

    invoke-direct {v0, p1}, Ll4/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll4/g;->c:Ll4/h;

    iget-object p1, p0, Ll4/g;->i:Ll4/i;

    invoke-virtual {v0, p1}, Ll4/h;->o(Ll4/i;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll4/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ll4/g;Ll4/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/g;->q(Ll4/p;)V

    return-void
.end method

.method public static synthetic b(Ll4/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Ll4/g;Ll4/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/g;->r(Ll4/p;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll4/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ll4/g;)Ll4/h;
    .locals 0

    iget-object p0, p0, Ll4/g;->c:Ll4/h;

    return-object p0
.end method

.method public static synthetic f(Ll4/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ll4/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ll4/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ll4/g;)Lk4/s;
    .locals 0

    invoke-virtual {p0}, Ll4/g;->o()Lk4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ll4/g;)Ll4/j;
    .locals 0

    iget-object p0, p0, Ll4/g;->b:Ll4/j;

    return-object p0
.end method

.method public static synthetic j(Ll4/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll4/g;->g:Z

    return p1
.end method

.method public static synthetic k(Ll4/g;)Ll4/k;
    .locals 0

    iget-object p0, p0, Ll4/g;->a:Ll4/k;

    return-object p0
.end method

.method private synthetic q(Ll4/p;)V
    .locals 1

    iget-object v0, p0, Ll4/g;->c:Ll4/h;

    invoke-virtual {v0, p1}, Ll4/h;->m(Ll4/p;)V

    return-void
.end method

.method private synthetic r(Ll4/p;)V
    .locals 2

    iget-boolean v0, p0, Ll4/g;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Ll4/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    new-instance v1, Ll4/f;

    invoke-direct {v1, p0, p1}, Ll4/f;-><init>(Ll4/g;Ll4/p;)V

    invoke-virtual {v0, v1}, Ll4/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Ll4/g;->c:Ll4/h;

    invoke-virtual {v0, p1}, Ll4/h;->t(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-static {}, Lk4/u;->a()V

    iget-boolean v0, p0, Ll4/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    new-instance v1, Ll4/d;

    invoke-direct {v1, p0, p1}, Ll4/d;-><init>(Ll4/g;Z)V

    invoke-virtual {v0, v1}, Ll4/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Lk4/u;->a()V

    invoke-virtual {p0}, Ll4/g;->C()V

    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    iget-object v1, p0, Ll4/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll4/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Ll4/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lk4/u;->a()V

    iget-boolean v0, p0, Ll4/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    iget-object v1, p0, Ll4/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll4/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lk4/u;->a()V

    invoke-virtual {p0}, Ll4/g;->C()V

    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    iget-object v1, p0, Ll4/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll4/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ll4/m;
    .locals 1

    iget-object v0, p0, Ll4/g;->e:Ll4/m;

    return-object v0
.end method

.method public final o()Lk4/s;
    .locals 1

    iget-object v0, p0, Ll4/g;->c:Ll4/h;

    invoke-virtual {v0}, Ll4/h;->h()Lk4/s;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ll4/g;->g:Z

    return v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ll4/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Ll3/k;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lk4/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/g;->g:Z

    iget-object v0, p0, Ll4/g;->a:Ll4/k;

    iget-object v1, p0, Ll4/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll4/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ll4/p;)V
    .locals 2

    iget-object v0, p0, Ll4/g;->h:Landroid/os/Handler;

    new-instance v1, Ll4/e;

    invoke-direct {v1, p0, p1}, Ll4/e;-><init>(Ll4/g;Ll4/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Ll4/i;)V
    .locals 1

    iget-boolean v0, p0, Ll4/g;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll4/g;->i:Ll4/i;

    iget-object v0, p0, Ll4/g;->c:Ll4/h;

    invoke-virtual {v0, p1}, Ll4/h;->o(Ll4/i;)V

    :cond_0
    return-void
.end method

.method public x(Ll4/m;)V
    .locals 1

    iput-object p1, p0, Ll4/g;->e:Ll4/m;

    iget-object v0, p0, Ll4/g;->c:Ll4/h;

    invoke-virtual {v0, p1}, Ll4/h;->q(Ll4/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ll4/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Ll4/j;)V
    .locals 0

    iput-object p1, p0, Ll4/g;->b:Ll4/j;

    return-void
.end method
