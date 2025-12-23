.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$d;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/s;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/l;

.field public g:Ljava/lang/Runnable;

.field public h:Landroidx/lifecycle/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/s;->a:I

    iput v0, p0, Landroidx/lifecycle/s;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$b;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/u$a;

    return-void
.end method

.method public static i()Landroidx/lifecycle/k;
    .locals 1

    sget-object v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/s$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$c;-><init>(Landroidx/lifecycle/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/s;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    :cond_0
    return-void
.end method
