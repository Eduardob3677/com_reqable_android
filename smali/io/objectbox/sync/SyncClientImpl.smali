.class public final Lio/objectbox/sync/SyncClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;
    }
.end annotation


# instance fields
.field public a:Lio/objectbox/BoxStore;

.field public volatile b:J


# direct methods
.method private native nativeAddLoginCredentials(JJ[BZ)V
.end method

.method private native nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeCancelUpdates(J)Z
.end method

.method private static native nativeCreate(JLjava/lang/String;[Ljava/lang/String;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeObjectsMessageAddBytes(JJ[BZ)V
.end method

.method private native nativeObjectsMessageAddString(JJLjava/lang/String;)V
.end method

.method private native nativeObjectsMessageSend(JJ)Z
.end method

.method private native nativeObjectsMessageStart(JLjava/lang/String;)J
.end method

.method private native nativeRequestFullSync(JZ)Z
.end method

.method private native nativeRequestUpdates(JZ)Z
.end method

.method private native nativeRoundtripTime(J)J
.end method

.method private native nativeServerTime(J)J
.end method

.method private native nativeServerTimeDiff(J)J
.end method

.method private native nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V
.end method

.method private native nativeSetLoginInfo(JJ[B)V
.end method

.method private native nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRequestUpdatesMode(JZZ)V
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
.end method

.method private native nativeSetUncommittedAcks(JZ)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeTriggerReconnect(J)Z
.end method


# virtual methods
.method public close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->a:Lio/objectbox/BoxStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->j()Lg6/a;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    invoke-static {v0, v2}, Lc6/a;->a(Lio/objectbox/BoxStore;Lg6/a;)V

    :cond_0
    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->a:Lio/objectbox/BoxStore;

    :cond_1
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/objectbox/sync/SyncClientImpl;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeDelete(J)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
