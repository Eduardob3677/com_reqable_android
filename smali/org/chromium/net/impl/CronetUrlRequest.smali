.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lu8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$h;,
        Lorg/chromium/net/impl/CronetUrlRequest$i;,
        Lorg/chromium/net/impl/CronetUrlRequest$g;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lorg/chromium/net/impl/e;

.field public k:I

.field public l:Lorg/chromium/net/e;

.field public m:Lu8/f;

.field public n:Z

.field public o:Z

.field public p:Lorg/chromium/net/impl/CronetUrlRequest$i;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;)Lu8/s;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/e;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/e;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/e;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(I)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->n()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$d;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$d;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/e;->i(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(I)I

    move-result p1

    new-instance p3, Lu8/i;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lu8/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p5, Lu8/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Lu8/j;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, p5}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->m:Lu8/f;

    if-nez v0, :cond_0

    new-instance v0, Lu8/f;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lu8/f;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->m:Lu8/f;

    move/from16 v0, p32

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->n:Z

    move/from16 v0, p33

    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->o:Z

    monitor-exit v2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/e;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$f;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$f;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/e;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/e;->i(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lorg/chromium/net/impl/CronetUrlRequest$i;

    if-nez p4, :cond_1

    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$i;

    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$i;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lu8/g;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lorg/chromium/net/impl/CronetUrlRequest$i;

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Lorg/chromium/net/impl/CronetUrlRequest$i;

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lu8/e;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->s(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/e;

    move-result-object v0

    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$a;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/e;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->s(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/e;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/e;

    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$b;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$e;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$e;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/e;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/e;->i(J)V

    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$c;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->r(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/net/l;

    invoke-direct {v0}, Lorg/chromium/net/l;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 6

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:I

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    invoke-static {}, Lorg/chromium/net/impl/d;->b()Lorg/chromium/net/impl/CronetUrlRequest$h;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$h;->a(JLorg/chromium/net/impl/CronetUrlRequest;Z)V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    return-void
.end method

.method public final m(Lorg/chromium/net/e;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

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

.method public final o(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x3

    return p1

    :pswitch_9
    const/4 p1, 0x2

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lu8/b;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lu8/b;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lu8/e;

    invoke-direct {v0, v1, p1}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/e;)V

    :goto_0
    return-void
.end method

.method public final s(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/e;
    .locals 12

    move-object v0, p3

    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$g;

    invoke-direct {v4}, Lorg/chromium/net/impl/CronetUrlRequest$g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/chromium/net/impl/e;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/e;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method
