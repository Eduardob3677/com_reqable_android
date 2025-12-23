.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLibraryLoader$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/os/HandlerThread;

.field public static volatile e:Z

.field public static volatile f:Z

.field public static final g:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    invoke-static {}, Lu8/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cronet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lu8/d;)V
    .locals 1

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/chromium/base/c;->e(Landroid/content/Context;)V

    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$a;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$a;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->d(Ljava/lang/Runnable;)V

    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    if-eqz p0, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->m()V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, Lorg/chromium/net/impl/b;->b()Lorg/chromium/net/impl/CronetLibraryLoader$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/impl/CronetLibraryLoader$b;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lu8/d;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
