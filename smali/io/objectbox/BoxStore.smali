.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Z

.field public f:I

.field public g:Lg6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/objectbox/BoxStore;->h:Ljava/util/Set;

    return-void
.end method

.method public static native nativeBeginReadTx(J)J
.end method

.method public static native nativeBeginTx(J)J
.end method

.method public static native nativeCleanStaleReadTransactions(J)I
.end method

.method public static native nativeCreateWithFlatOptions([B[B)J
.end method

.method public static native nativeDelete(J)V
.end method

.method public static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method public static native nativeDropAllData(J)V
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeGloballyActiveEntityTypes()J
.end method

.method private static native nativeHasFeature(I)Z
.end method

.method public static native nativeIsObjectBrowserAvailable()Z
.end method

.method public static native nativeIsReadOnly(J)Z
.end method

.method public static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public static native nativeRemoveDbFiles(Ljava/lang/String;Z)Z
.end method

.method public static native nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V
.end method

.method public static native nativeSetDebugFlags(JI)V
.end method

.method private native nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeStopObjectBrowser(J)Z
.end method

.method public static native nativeSysProcMeminfoKb(Ljava/lang/String;)J
.end method

.method public static native nativeSysProcStatusKb(Ljava/lang/String;)J
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Thread pool not terminated in time; printing stack traces..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Thread;

    invoke-static {v0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->e:Z

    iget-boolean v1, p0, Lio/objectbox/BoxStore;->e:Z

    if-nez v1, :cond_4

    iget v1, p0, Lio/objectbox/BoxStore;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->q()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/objectbox/BoxStore;->e:Z

    iget-object v1, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Briefly waiting for active transactions before closing the Store..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Transactions are still active: ensure that all database operations are finished before closing the Store!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Transaction;

    invoke-virtual {v2}, Lio/objectbox/Transaction;->close()V

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/objectbox/BoxStore;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/objectbox/BoxStore;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    :cond_3
    iget-object v1, p0, Lio/objectbox/BoxStore;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_5

    sget-object v0, Lio/objectbox/BoxStore;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lio/objectbox/BoxStore;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->a()V

    iget-wide v0, p0, Lio/objectbox/BoxStore;->b:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/BoxStore;->e:Z

    return v0
.end method

.method public j()Lg6/a;
    .locals 1

    iget-object v0, p0, Lio/objectbox/BoxStore;->g:Lg6/a;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Transaction;

    invoke-virtual {v1}, Lio/objectbox/Transaction;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 5

    iget-wide v0, p0, Lio/objectbox/BoxStore;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native nativeDbSize(J)J
.end method

.method public native nativeDbSizeOnDisk(J)J
.end method

.method public native nativePanicModeRemoveAllObjects(JI)J
.end method

.method public native nativeValidate(JJZ)J
.end method

.method public o(Lg6/a;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/BoxStore;->g:Lg6/a;

    return-void
.end method

.method public declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/objectbox/BoxStore;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/objectbox/BoxStore;->f:I

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeStopObjectBrowser(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ObjectBrowser has not been started before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Lio/objectbox/Transaction;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/objectbox/BoxStore;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/objectbox/BoxStore;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
