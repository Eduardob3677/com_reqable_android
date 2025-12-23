.class public abstract Lio/objectbox/Cursor;
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


# static fields
.field public static f:Z


# instance fields
.field public final a:Lio/objectbox/Transaction;

.field public final b:J

.field public final c:Z

.field public d:Z

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method public static native collect004000(JJIIJIJIJIJ)J
.end method

.method public static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
.end method

.method public static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
.end method

.method public static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
.end method

.method public static native collectCharArray(JJII[C)J
.end method

.method public static native collectDoubleArray(JJII[D)J
.end method

.method public static native collectFloatArray(JJII[F)J
.end method

.method public static native collectIntArray(JJII[I)J
.end method

.method public static native collectLongArray(JJII[J)J
.end method

.method public static native collectShortArray(JJII[S)J
.end method

.method public static native collectStringArray(JJII[Ljava/lang/String;)J
.end method

.method public static native collectStringList(JJIILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDeleteEntity(JJ)Z
.end method

.method public static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method public static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method public static native nativeLookupKeyUsingIndex(JILjava/lang/String;)J
.end method

.method public static native nativeNextEntity(J)Ljava/lang/Object;
.end method

.method public static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Cursor;->d:Z

    iget-object v0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->a()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
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
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/Cursor;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/objectbox/Cursor;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/objectbox/Cursor;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was not closed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Cursor;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Cursor;->e:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/Cursor;->d:Z

    return v0
.end method

.method public native nativeCount(JJ)J
.end method

.method public native nativeDeleteAll(J)V
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetAllEntities(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetBacklinkEntities(JIIJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetBacklinkIds(JIIJ)[J
.end method

.method public native nativeGetCursorFor(JI)J
.end method

.method public native nativeGetRelationEntities(JIIJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetRelationIds(JIIJZ)[J
.end method

.method public native nativeModifyRelations(JIJ[JZ)V
.end method

.method public native nativeModifyRelationsSingle(JIJJZ)V
.end method

.method public native nativePropertyId(JLjava/lang/String;)I
.end method

.method public native nativeRenew(J)J
.end method

.method public native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(closed)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
