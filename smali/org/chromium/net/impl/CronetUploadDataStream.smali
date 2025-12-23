.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lorg/chromium/net/impl/CronetUrlRequest;

.field public c:J

.field public final d:Ljava/lang/Runnable;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;)Lu8/r;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->i()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->j(I)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k()V

    return-void
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/c;->b()Lorg/chromium/net/impl/CronetUploadDataStream$c;

    move-result-object v1

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    invoke-interface {v1, v5, v6}, Lorg/chromium/net/impl/CronetUploadDataStream$c;->a(J)V

    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$b;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$b;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->k()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->l()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->k()V

    return-void
.end method

.method public readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$a;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$a;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->n(Ljava/lang/Runnable;)V

    return-void
.end method
