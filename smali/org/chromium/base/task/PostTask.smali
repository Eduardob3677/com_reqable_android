.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/util/concurrent/Executor;

.field public static f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ls8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    new-instance v0, Ls8/f;

    invoke-direct {v0}, Ls8/f;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ls8/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    new-instance v1, Ls8/h;

    invoke-direct {v1}, Ls8/h;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c(Ls8/o;)Ls8/j;
    .locals 1

    sget-object v0, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte p0, p0, Ls8/o;->d:B

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/j;

    return-object p0
.end method

.method public static d(Ls8/o;Ljava/lang/Runnable;J)V
    .locals 10

    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls8/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls8/o;->e()Ls8/o;

    move-result-object p0

    invoke-static {}, Lorg/chromium/base/task/a;->b()Lorg/chromium/base/task/PostTask$a;

    move-result-object v0

    iget v1, p0, Ls8/o;->a:I

    iget-boolean v2, p0, Ls8/o;->b:Z

    iget-boolean v3, p0, Ls8/o;->c:Z

    iget-byte v4, p0, Ls8/o;->d:B

    iget-object v5, p0, Ls8/o;->e:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    move-wide v7, p2

    invoke-interface/range {v0 .. v9}, Lorg/chromium/base/task/PostTask$a;->a(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->c(Ls8/o;)Ls8/j;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ls8/j;->a(Ls8/o;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static e(Ls8/o;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->d(Ls8/o;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Ls8/m;)Z
    .locals 2

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/m;

    invoke-virtual {v1}, Ls8/m;->e()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    sget-object v1, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Ls8/h;

    invoke-direct {v2}, Ls8/h;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/chromium/base/task/PostTask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
