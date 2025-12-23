.class public Lio/objectbox/query/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public volatile a:J


# direct methods
.method private native nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/Query;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lio/objectbox/query/Query;->a:J

    iput-wide v2, p0, Lio/objectbox/query/Query;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V
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
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native nativeClone(J)J
.end method

.method public native nativeCount(JJ)J
.end method

.method public native nativeDescribeParameters(J)Ljava/lang/String;
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeFind(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method public native nativeFindFirstId(JJ)J
.end method

.method public native nativeFindIds(JJJJ)[J
.end method

.method public native nativeFindIdsWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeFindUnique(JJ)Ljava/lang/Object;
.end method

.method public native nativeFindUniqueId(JJ)J
.end method

.method public native nativeFindWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeRemove(JJ)J
.end method

.method public native nativeSetParameter(JIILjava/lang/String;D)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;J)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;[B)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;[F)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;DD)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;JJ)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[I)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[J)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public native nativeToString(J)Ljava/lang/String;
.end method
