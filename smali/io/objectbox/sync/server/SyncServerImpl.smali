.class public final Lio/objectbox/sync/server/SyncServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:J


# direct methods
.method private static native nativeCreateFromFlatOptions(J[B)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPort(J)I
.end method

.method private native nativeGetStatsString(J)Ljava/lang/String;
.end method

.method private native nativeIsRunning(J)Z
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/objectbox/sync/server/SyncServerImpl;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeDelete(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerImpl;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
