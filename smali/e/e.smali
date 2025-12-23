.class public abstract Le/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e$b;,
        Le/e$a;
    }
.end annotation


# static fields
.field public static a:Le/o$a;

.field public static b:I

.field public static c:Ly/h;

.field public static d:Ly/h;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/ref/WeakReference<",
            "Le/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/o$a;

    new-instance v1, Le/o$b;

    invoke-direct {v1}, Le/o$b;-><init>()V

    invoke-direct {v0, v1}, Le/o$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Le/e;->a:Le/o$a;

    const/16 v0, -0x64

    sput v0, Le/e;->b:I

    const/4 v0, 0x0

    sput-object v0, Le/e;->c:Ly/h;

    sput-object v0, Le/e;->d:Ly/h;

    sput-object v0, Le/e;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Le/e;->f:Z

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    sput-object v0, Le/e;->g:Lp/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Le/e;)V
    .locals 1

    sget-object v0, Le/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/e;->F(Le/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(Le/e;)V
    .locals 3

    sget-object v0, Le/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e;->g:Lp/b;

    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static N(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Le/e;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Le/e;->f:Z

    if-nez v0, :cond_6

    sget-object v0, Le/e;->a:Le/o$a;

    new-instance v1, Le/d;

    invoke-direct {v1, p0}, Le/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/o$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Le/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e;->c:Ly/h;

    if-nez v1, :cond_4

    sget-object v1, Le/e;->d:Ly/h;

    if-nez v1, :cond_2

    invoke-static {p0}, Le/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly/h;->c(Ljava/lang/String;)Ly/h;

    move-result-object p0

    sput-object p0, Le/e;->d:Ly/h;

    :cond_2
    sget-object p0, Le/e;->d:Ly/h;

    invoke-virtual {p0}, Ly/h;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Le/e;->d:Ly/h;

    sput-object p0, Le/e;->c:Ly/h;

    goto :goto_0

    :cond_4
    sget-object v2, Le/e;->d:Ly/h;

    invoke-virtual {v1, v2}, Ly/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Le/e;->c:Ly/h;

    sput-object v1, Le/e;->d:Ly/h;

    invoke-virtual {v1}, Ly/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Le/e;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Le/e;)V
    .locals 3

    sget-object v0, Le/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/e;->F(Le/e;)V

    sget-object v1, Le/e;->g:Lp/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/app/Activity;Le/c;)Le/e;
    .locals 1

    new-instance v0, Le/f;

    invoke-direct {v0, p0, p1}, Le/f;-><init>(Landroid/app/Activity;Le/c;)V

    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Le/c;)Le/e;
    .locals 1

    new-instance v0, Le/f;

    invoke-direct {v0, p0, p1}, Le/f;-><init>(Landroid/app/Dialog;Le/c;)V

    return-object v0
.end method

.method public static k()Ly/h;
    .locals 1

    invoke-static {}, Ly/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/e;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/e$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ly/h;->j(Landroid/os/LocaleList;)Ly/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Le/e;->c:Ly/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ly/h;->f()Ly/h;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 1

    sget v0, Le/e;->b:I

    return v0
.end method

.method public static o()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le/e;->g:Lp/b;

    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/e;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()Ly/h;
    .locals 1

    sget-object v0, Le/e;->c:Ly/h;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Le/e;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/m;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/e;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Le/e;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Le/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Le/o;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Le/e;->f:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public abstract M(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Le/e;->f(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public l()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract p()Landroid/view/MenuInflater;
.end method

.method public abstract r()Le/a;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract w(Landroid/content/res/Configuration;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
