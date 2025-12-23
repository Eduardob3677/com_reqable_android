.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$f;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/chromium/net/e;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lorg/chromium/net/e0$b;

.field public m:J

.field public n:I

.field public o:I

.field public p:Lorg/chromium/net/impl/e;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lu8/n;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/e;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Lorg/chromium/net/impl/e;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Z

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->q(Lorg/chromium/net/e;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->s()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$d;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$d;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Lorg/chromium/net/impl/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/e;->i(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lu8/a;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lu8/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V

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

    invoke-virtual {p0, p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Lorg/chromium/net/e0$b;

    if-nez v0, :cond_2

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

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Lorg/chromium/net/e0$b;

    iget v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Lu8/k;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Ljava/util/Collection;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Lorg/chromium/net/impl/e;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lorg/chromium/net/e;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lu8/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/e0$b;ILorg/chromium/net/j0;Lorg/chromium/net/e;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Lorg/chromium/net/e0;)V

    monitor-exit v2

    return-void

    :cond_2
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

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Lorg/chromium/net/impl/e;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/e;->i(J)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_2

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p6

    :cond_2
    :goto_0
    new-instance p1, Lu8/e;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V

    return-void

    :cond_3
    :goto_2
    new-instance p1, Lu8/e;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->v(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/e;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Lorg/chromium/net/impl/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$b;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$b;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    new-instance p1, Lu8/e;

    const/4 p2, 0x0

    const-string p3, "Cannot prepare ResponseInfo"

    invoke-direct {p1, p3, p2}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/e$a;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->r([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/e$a;-><init>(Ljava/util/List;)V

    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$c;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/j0$a;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$a;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->w()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    new-instance v3, Lorg/chromium/net/impl/CronetBidirectionalStream$g;

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, p0, v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream$g;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance p1, Lu8/e;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static r([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final n(Z)V
    .locals 6

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyNativeStreamLocked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/a;->c()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:J

    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->b(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:J

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final p(Lorg/chromium/net/e;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$e;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/e;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lorg/chromium/net/e;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lorg/chromium/net/e;

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n(Z)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v1, "Exception notifying of failed request"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:J

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

.method public final t(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lu8/b;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lu8/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->q(Lorg/chromium/net/e;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n(Z)V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/e;
    .locals 12

    new-instance v10, Lorg/chromium/net/impl/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v11, p0

    iget-object v1, v11, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->r([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move-object v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/e;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/nio/ByteBuffer;

    new-array v6, v0, [I

    new-array v7, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    aput-object v3, v5, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    aput v4, v6, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Z

    invoke-static {}, Lorg/chromium/net/impl/a;->c()Lorg/chromium/net/impl/CronetBidirectionalStream$f;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:J

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object v1, v2

    move-wide v2, v3

    move-object v4, p0

    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream$f;->a(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
