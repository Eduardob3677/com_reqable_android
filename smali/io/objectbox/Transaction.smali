.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J

.field public final b:Lio/objectbox/BoxStore;

.field public final c:Z

.field public final d:Ljava/lang/Throwable;

.field public e:I

.field public volatile f:Z


# virtual methods
.method public a()Lio/objectbox/BoxStore;
    .locals 1

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->t(Lio/objectbox/Transaction;)V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsOwnerThread(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v1, v2}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (initial commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/Transaction;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction is still active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hint: use closeThreadResources() to avoid finalizing recycled transactions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :goto_0
    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Transaction was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_3
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native nativeAbort(J)V
.end method

.method public native nativeCommit(J)[I
.end method

.method public native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method public native nativeCreateKeyValueCursor(J)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeIsActive(J)Z
.end method

.method public native nativeIsOwnerThread(J)Z
.end method

.method public native nativeIsReadOnly(J)Z
.end method

.method public native nativeIsRecycled(J)Z
.end method

.method public native nativeRecycle(J)V
.end method

.method public native nativeRenew(J)V
.end method

.method public native nativeReset(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/objectbox/Transaction;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "read-only"

    goto :goto_0

    :cond_0
    const-string v1, "write"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialCommitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/objectbox/Transaction;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
