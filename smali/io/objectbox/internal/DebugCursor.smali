.class public Lio/objectbox/internal/DebugCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/objectbox/Transaction;

.field public final b:J

.field public c:Z


# direct methods
.method public static native nativeCreate(J)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGet(J[B)[B
.end method

.method public static native nativeSeekOrNext(J[B)[B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    iget-object v0, p0, Lio/objectbox/internal/DebugCursor;->a:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->a()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->b:J

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/internal/DebugCursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method
