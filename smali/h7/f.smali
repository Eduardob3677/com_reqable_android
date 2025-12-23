.class public final Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lk7/d0;

.field public static final e:Lk7/d0;

.field public static final f:Lk7/d0;

.field public static final g:Lk7/d0;

.field public static final h:Lk7/d0;

.field public static final i:Lk7/d0;

.field public static final j:Lk7/d0;

.field public static final k:Lk7/d0;

.field public static final l:Lk7/d0;

.field public static final m:Lk7/d0;

.field public static final n:Lk7/d0;

.field public static final o:Lk7/d0;

.field public static final p:Lk7/d0;

.field public static final q:Lk7/d0;

.field public static final r:Lk7/d0;

.field public static final s:Lk7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lh7/l;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh7/l;-><init>(JLh7/l;Lh7/e;I)V

    sput-object v6, Lh7/f;->a:Lh7/l;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lk7/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lh7/f;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk7/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lh7/f;->c:I

    new-instance v0, Lk7/d0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->d:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->e:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->f:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->g:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->h:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->i:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->j:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->k:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->l:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->m:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->n:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->o:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->p:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->q:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->r:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/f;->s:Lk7/d0;

    return-void
.end method

.method public static synthetic A(Lf7/i;Ljava/lang/Object;Lu6/q;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lh7/f;->z(Lf7/i;Ljava/lang/Object;Lu6/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lh7/f;->t(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lh7/f;->u(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLh7/l;)Lh7/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lh7/f;->v(JLh7/l;)Lh7/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->i:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lh7/f;->c:I

    return v0
.end method

.method public static final synthetic f()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->o:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic g()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->k:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic h()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->j:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic i()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->e:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic j()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->s:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic k()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->p:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic l()Lh7/l;
    .locals 1

    sget-object v0, Lh7/f;->a:Lh7/l;

    return-object v0
.end method

.method public static final synthetic m()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->h:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic n()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->g:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic o()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->f:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic p()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->m:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic q()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->n:Lk7/d0;

    return-object v0
.end method

.method public static final synthetic r(I)J
    .locals 2

    invoke-static {p0}, Lh7/f;->y(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Lf7/i;Ljava/lang/Object;Lu6/q;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lh7/f;->z(Lf7/i;Ljava/lang/Object;Lu6/q;)Z

    move-result p0

    return p0
.end method

.method public static final t(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final u(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final v(JLh7/l;)Lh7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh7/l<",
            "TE;>;)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lh7/l;

    invoke-virtual {p2}, Lh7/l;->y()Lh7/e;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lh7/l;-><init>(JLh7/l;Lh7/e;I)V

    return-object v6
.end method

.method public static final w()Lb7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb7/e<",
            "Lh7/l<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lh7/f$a;->a:Lh7/f$a;

    return-object v0
.end method

.method public static final x()Lk7/d0;
    .locals 1

    sget-object v0, Lh7/f;->l:Lk7/d0;

    return-object v0
.end method

.method public static final y(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final z(Lf7/i;Ljava/lang/Object;Lu6/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/i<",
            "-TT;>;TT;",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lf7/i;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lf7/i;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
