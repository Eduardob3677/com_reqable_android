.class public Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a;,
        Lh7/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TE;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ln7/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ll6/g;",
            "Li6/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lh7/e;

    const-string v2, "sendersAndCloseStatus$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh7/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/e;->b:I

    iput-object p2, p0, Lh7/e;->c:Lu6/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lh7/f;->r(I)J

    move-result-wide v0

    iput-wide v0, p0, Lh7/e;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lh7/e;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/e;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lh7/l;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lh7/l;-><init>(JLh7/l;Lh7/e;I)V

    iput-object p1, p0, Lh7/e;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lh7/e;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lh7/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh7/f;->l()Lh7/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lh7/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lh7/c;

    invoke-direct {p1, p0}, Lh7/c;-><init>(Lh7/e;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lh7/e;->d:Lu6/q;

    invoke-static {}, Lh7/f;->j()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Lh7/e;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic I()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lh7/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic Y(Lh7/e;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh7/e;->X(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lh7/e;Ln7/b;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lh7/e;->o0(Ljava/lang/Object;Lh7/e;Ln7/b;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh7/e;Ln7/b;Ljava/lang/Object;Ljava/lang/Object;)Lu6/q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh7/e;->n0(Lh7/e;Ln7/b;Ljava/lang/Object;Ljava/lang/Object;)Lu6/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh7/e;->v(Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh7/e;Lu6/l;Ljava/lang/Object;)Lu6/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/e;->u(Lu6/l;Ljava/lang/Object;)Lu6/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh7/e;JLh7/l;)Lh7/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->G(JLh7/l;)Lh7/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh7/e;JLh7/l;)Lh7/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->H(JLh7/l;)Lh7/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh7/e;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lh7/e;->N()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lh7/e;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lh7/e;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lh7/e;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->j0(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V

    return-void
.end method

.method public static final n0(Lh7/e;Ln7/b;Ljava/lang/Object;Ljava/lang/Object;)Lu6/q;
    .locals 0

    new-instance p2, Lh7/d;

    invoke-direct {p2, p3, p0, p1}, Lh7/d;-><init>(Ljava/lang/Object;Lh7/e;Ln7/b;)V

    return-object p2
.end method

.method public static final synthetic o(Lh7/e;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->k0(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V

    return-void
.end method

.method public static final o0(Ljava/lang/Object;Lh7/e;Ln7/b;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;
    .locals 0

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lh7/e;->c:Lu6/l;

    invoke-interface {p2}, Ln7/b;->getContext()Ll6/g;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    :cond_0
    sget-object p0, Li6/e0;->a:Li6/e0;

    return-object p0
.end method

.method public static final synthetic p(Lh7/e;Lf7/d2;Lh7/l;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->p0(Lf7/d2;Lh7/l;I)V

    return-void
.end method

.method public static final synthetic q(Lh7/e;Lf7/d2;Lh7/l;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->q0(Lf7/d2;Lh7/l;I)V

    return-void
.end method

.method public static final synthetic r(Lh7/e;Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh7/e;->B0(Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lh7/e;Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lh7/e;->D0(Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static final v(Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;
    .locals 0

    invoke-static {p0, p1, p4}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    sget-object p0, Li6/e0;->a:Li6/e0;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/e;->B(J)Lh7/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->r0(Lh7/l;)V

    return-void
.end method

.method public final A0(Lh7/l;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lh7/s;

    move-object v2, v0

    check-cast v2, Lf7/d2;

    invoke-direct {v1, v2}, Lh7/s;-><init>(Lf7/d2;)V

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lh7/e;->x0(Ljava/lang/Object;Lh7/l;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lh7/f;->d:Lk7/d0;

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lh7/l;->C(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lh7/f;->d:Lk7/d0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method public final B(J)Lh7/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/e;->z()Lh7/l;

    move-result-object v0

    invoke-virtual {p0}, Lh7/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh7/e;->h0(Lh7/l;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lh7/e;->D(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lh7/e;->y(Lh7/l;J)V

    return-object v0
.end method

.method public final B0(Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lh7/f;->q()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-static {}, Lh7/f;->p()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lh7/f;->d:Lk7/d0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-virtual {p1, p2}, Lh7/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lh7/e;->C0(Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lh7/e;->d0()Z

    return-void
.end method

.method public final C0(Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lh7/f;->d:Lk7/d0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-virtual {p1, p2}, Lh7/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lh7/s;

    if-eqz p3, :cond_6

    check-cast v0, Lh7/s;

    iget-object v0, v0, Lh7/s;->a:Lf7/d2;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lh7/e;->x0(Ljava/lang/Object;Lh7/l;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-virtual {p1, p2}, Lh7/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lh7/l;->F(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lh7/l;->C(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lh7/e;->E()V

    :cond_8
    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lh7/f;->q()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7/e;->E()V

    invoke-static {}, Lh7/f;->p()Lk7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)V
    .locals 10

    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    :cond_0
    :goto_0
    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, Lh7/e;->b:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Lh7/e;->J()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lh7/f;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lk7/a0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lh7/e;->G(JLh7/l;)Lh7/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lh7/e;->B0(Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lh7/e;->U()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lk7/b;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lk7/b;->b()V

    iget-object v2, p0, Lh7/e;->c:Lu6/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lk7/w;->c(Lu6/l;Ljava/lang/Object;Lk7/p0;ILjava/lang/Object;)Lk7/p0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final D0(Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lh7/l;->G(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lh7/e;->E0(Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lh7/e;->x(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lh7/f;->d:Lk7/d0;

    invoke-virtual {p1, p2, v2, v0}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lf7/d2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lh7/l;->w(I)V

    invoke-virtual {p0, v0, p3}, Lh7/e;->w0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh7/e;->l0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lh7/l;->C(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lh7/e;->E0(Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final E()V
    .locals 14

    invoke-virtual {p0}, Lh7/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    :cond_1
    :goto_0
    invoke-static {}, Lh7/e;->I()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lh7/f;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lh7/e;->U()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    iget-wide v4, v0, Lk7/a0;->c:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lk7/b;->f()Lk7/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v3, v0}, Lh7/e;->i0(JLh7/l;)V

    :cond_2
    invoke-static {p0, v12, v13, v11, v10}, Lh7/e;->Y(Lh7/e;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lh7/e;->F(JLh7/l;J)Lh7/l;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2, v7, v8}, Lh7/e;->z0(Lh7/l;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lh7/e;->Y(Lh7/e;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method

.method public final E0(Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lh7/e;->x(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lh7/f;->d:Lk7/d0;

    invoke-virtual {p1, p2, v4, v0}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lh7/l;->C(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lh7/f;->d:Lk7/d0;

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lh7/l;->w(I)V

    return p5

    :cond_6
    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lh7/l;->w(I)V

    return p5

    :cond_7
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object p4

    invoke-virtual {p1, p2}, Lh7/l;->w(I)V

    if-ne v0, p4, :cond_8

    invoke-virtual {p0}, Lh7/e;->C()V

    return v1

    :cond_8
    instance-of p4, v0, Lh7/s;

    if-eqz p4, :cond_9

    check-cast v0, Lh7/s;

    iget-object v0, v0, Lh7/s;->a:Lf7/d2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lh7/e;->w0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh7/e;->l0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lh7/l;->C(IZ)V

    :cond_b
    const/4 v2, 0x5

    :goto_0
    return v2
.end method

.method public final F(JLh7/l;J)Lh7/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;J)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lh7/f;->w()Lb7/e;

    move-result-object v3

    check-cast v3, Lu6/p;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Lk7/a;->c(Lk7/a0;JLu6/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7/a0;

    iget-wide v10, v9, Lk7/a0;->c:J

    iget-wide v12, v7, Lk7/a0;->c:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lk7/a0;->u()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2, p0, v9, v7}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lk7/a0;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lk7/b;->n()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lk7/a0;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lk7/b;->n()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lh7/e;->C()V

    invoke-virtual/range {p0 .. p3}, Lh7/e;->i0(JLh7/l;)V

    :cond_7
    invoke-static {p0, v9, v10, v8, v7}, Lh7/e;->Y(Lh7/e;JILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh7/l;

    iget-wide v2, v11, Lk7/a0;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    invoke-static {}, Lh7/e;->I()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v11, Lk7/a0;->c:J

    sget v12, Lh7/f;->b:I

    int-to-long v13, v12

    mul-long v4, v4, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v11, Lk7/a0;->c:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-virtual {p0, v0, v1}, Lh7/e;->X(J)V

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method public final F0(J)V
    .locals 7

    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final G(JLh7/l;)Lh7/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lh7/f;->w()Lb7/e;

    move-result-object v1

    check-cast v1, Lu6/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lk7/a;->c(Lk7/a0;JLu6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/a0;

    iget-wide v5, v4, Lk7/a0;->c:J

    iget-wide v7, v3, Lk7/a0;->c:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk7/a0;->u()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lk7/a0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lk7/b;->n()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lk7/a0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lk7/b;->n()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh7/e;->C()V

    iget-wide p1, p3, Lk7/a0;->c:J

    sget v0, Lh7/f;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lh7/e;->U()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_c

    :goto_3
    invoke-virtual {p3}, Lk7/b;->b()V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object p3

    check-cast p3, Lh7/l;

    invoke-virtual {p0}, Lh7/e;->g0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lh7/e;->J()J

    move-result-wide v2

    sget v0, Lh7/f;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/a0;

    iget-wide v3, v2, Lk7/a0;->c:J

    iget-wide v5, p3, Lk7/a0;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    invoke-virtual {p3}, Lk7/a0;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, p0, v2, p3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lk7/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lk7/b;->n()V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lk7/a0;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lk7/b;->n()V

    goto :goto_4

    :cond_a
    :goto_5
    iget-wide v2, p3, Lk7/a0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    sget p1, Lh7/f;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lh7/e;->F0(J)V

    iget-wide v2, p3, Lk7/a0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lh7/e;->U()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_c

    goto :goto_3

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final G0(J)V
    .locals 7

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lh7/f;->b(JI)J

    move-result-wide v5

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final H(JLh7/l;)Lh7/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lh7/e;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lh7/f;->w()Lb7/e;

    move-result-object v1

    check-cast v1, Lu6/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lk7/a;->c(Lk7/a0;JLu6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/a0;

    iget-wide v5, v4, Lk7/a0;->c:J

    iget-wide v7, v3, Lk7/a0;->c:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk7/a0;->u()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lk7/a0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lk7/b;->n()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lk7/a0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lk7/b;->n()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lk7/b0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh7/e;->C()V

    iget-wide p1, p3, Lk7/a0;->c:J

    sget v0, Lh7/f;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    :goto_3
    invoke-virtual {p3}, Lk7/b;->b()V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lk7/b0;->b(Ljava/lang/Object;)Lk7/a0;

    move-result-object p3

    check-cast p3, Lh7/l;

    iget-wide v2, p3, Lk7/a0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget p1, Lh7/f;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lh7/e;->G0(J)V

    iget-wide v2, p3, Lk7/a0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_9

    goto :goto_3

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final H0(J)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lh7/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh7/e;->J()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lh7/f;->e()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh7/e;->J()J

    move-result-wide v2

    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh7/e;->J()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lh7/f;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh7/e;->J()J

    move-result-wide v0

    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh7/e;->J()J

    move-result-wide v12

    cmp-long v14, v0, v12

    if-nez v14, :cond_7

    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lh7/f;->a(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v4, v5, v11}, Lh7/f;->a(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final J()J
    .locals 2

    invoke-static {}, Lh7/e;->I()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lh7/e;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final N()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh7/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lh7/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final Q()J
    .locals 2

    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh7/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lh7/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final U()J
    .locals 4

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()Z
    .locals 10

    :cond_0
    :goto_0
    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v3

    invoke-virtual {p0}, Lh7/e;->U()J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    return v5

    :cond_1
    sget v1, Lh7/f;->b:I

    int-to-long v6, v1

    div-long v6, v3, v6

    iget-wide v8, v0, Lk7/a0;->c:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6, v7, v0}, Lh7/e;->G(JLh7/l;)Lh7/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    iget-wide v0, v0, Lk7/a0;->c:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    return v5

    :cond_2
    invoke-virtual {v0}, Lk7/b;->b()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Lh7/e;->Z(Lh7/l;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final X(J)V
    .locals 7

    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, Lh7/e;->M()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final Z(Lh7/l;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lh7/f;->d:Lk7/d0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh7/e;->E()V

    return v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh7/e;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh7/j;->b:Lh7/j$b;

    invoke-virtual {p1}, Lh7/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v8

    invoke-static {}, Lh7/e;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    :cond_1
    :goto_0
    invoke-static {}, Lh7/e;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lh7/e;->m(Lh7/e;J)Z

    move-result v11

    sget v1, Lh7/f;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lk7/a0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lh7/e;->g(Lh7/e;JLh7/l;)Lh7/l;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lh7/e;->s(Lh7/e;Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lk7/b;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lk7/b;->b()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lk7/a0;->t()V

    :cond_8
    :goto_3
    sget-object p1, Lh7/j;->b:Lh7/j$b;

    invoke-virtual {p0}, Lh7/e;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lf7/d2;

    if-eqz p1, :cond_a

    check-cast v8, Lf7/d2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lh7/e;->q(Lh7/e;Lf7/d2;Lh7/l;I)V

    :cond_b
    invoke-virtual {v13}, Lk7/a0;->t()V

    sget-object p1, Lh7/j;->b:Lh7/j$b;

    invoke-virtual {p1}, Lh7/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lk7/b;->b()V

    :cond_d
    sget-object p1, Lh7/j;->b:Lh7/j$b;

    sget-object v0, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, v0}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final a0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lh7/e;->A(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lh7/e;->B(J)Lh7/l;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lh7/e;->W()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public b0()Z
    .locals 2

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh7/e;->c0(J)Z

    move-result v0

    return v0
.end method

.method public final c0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh7/e;->a0(JZ)Z

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 2

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh7/e;->e0(J)Z

    move-result v0

    return v0
.end method

.method public final e0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh7/e;->a0(JZ)Z

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 5

    invoke-virtual {p0}, Lh7/e;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h0(Lh7/l;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lh7/f;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lk7/a0;->c:J

    sget v5, Lh7/f;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lh7/f;->d:Lk7/d0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk7/a0;->t()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk7/b;->h()Lk7/b;

    move-result-object p1

    check-cast p1, Lh7/l;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public final i0(JLh7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lk7/a0;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lk7/b;->f()Lk7/b;

    move-result-object v0

    check-cast v0, Lh7/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lk7/a0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lk7/b;->f()Lk7/b;

    move-result-object p1

    check-cast p1, Lh7/l;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/a0;

    iget-wide v0, p2, Lk7/a0;->c:J

    iget-wide v2, p3, Lk7/a0;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lk7/a0;->u()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1, p0, p2, p3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lk7/a0;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lk7/b;->n()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lk7/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lk7/b;->n()V

    goto :goto_3
.end method

.method public iterator()Lh7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh7/e$a;

    invoke-direct {v0, p0}, Lh7/e$a;-><init>(Lh7/e;)V

    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V
    .locals 0

    iget-object p1, p0, Lh7/e;->c:Lu6/l;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lh7/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    return-void
.end method

.method public final k0(Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lh7/e;->c:Lu6/l;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final p0(Lf7/d2;Lh7/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d2;",
            "Lh7/l<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/e;->m0()V

    invoke-interface {p1, p2, p3}, Lf7/d2;->b(Lk7/a0;I)V

    return-void
.end method

.method public final q0(Lf7/d2;Lh7/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d2;",
            "Lh7/l<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lh7/f;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lf7/d2;->b(Lk7/a0;I)V

    return-void
.end method

.method public final r0(Lh7/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/e;->c:Lu6/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lk7/k;->b(Ljava/lang/Object;ILv6/j;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lh7/f;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lk7/a0;->c:J

    sget v8, Lh7/f;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lh7/f;->d:Lk7/d0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lh7/l;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lk7/w;->b(Lu6/l;Ljava/lang/Object;Lk7/p0;)Lk7/p0;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lh7/l;->w(I)V

    :goto_2
    invoke-virtual {p1}, Lk7/a0;->t()V

    goto :goto_6

    :cond_3
    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, Lf7/d2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lh7/s;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    instance-of v9, v8, Lh7/s;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lh7/s;

    iget-object v9, v9, Lh7/s;->a:Lf7/d2;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lf7/d2;

    :goto_4
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lh7/l;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lk7/w;->b(Lu6/l;Ljava/lang/Object;Lk7/p0;)Lk7/p0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lk7/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lk7/b;->h()Lk7/b;

    move-result-object p1

    check-cast p1, Lh7/l;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lf7/d2;

    invoke-virtual {p0, v3}, Lh7/e;->t0(Lf7/d2;)V

    goto :goto_9

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v3, p1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/d2;

    invoke-virtual {p0, v0}, Lh7/e;->t0(Lf7/d2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public final s0(Lf7/d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh7/e;->u0(Lf7/d2;Z)V

    return-void
.end method

.method public final t(Lu6/l;)Lb7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;)",
            "Lb7/e<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh7/e$c;

    invoke-direct {p1, p0}, Lh7/e$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final t0(Lf7/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh7/e;->u0(Lf7/d2;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh7/e;->T()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lh7/e;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lh7/l;

    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lh7/e;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lj6/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lh7/l;

    invoke-static {}, Lh7/f;->l()Lh7/l;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Lh7/l;

    iget-wide v8, v4, Lk7/a0;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lh7/l;

    iget-wide v10, v10, Lk7/a0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    check-cast v3, Lh7/l;

    invoke-virtual/range {p0 .. p0}, Lh7/e;->Q()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lh7/e;->U()J

    move-result-wide v12

    :goto_5
    sget v2, Lh7/f;->b:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_17

    iget-wide v8, v3, Lk7/a0;->c:J

    sget v14, Lh7/f;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_18

    :cond_8
    invoke-virtual {v3, v4}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lh7/l;->A(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lf7/i;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_8

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_8

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_8

    :cond_b
    instance-of v7, v15, Ln7/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_8

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_8

    :cond_d
    const-string v7, "select"

    goto/16 :goto_8

    :cond_e
    instance-of v7, v15, Lh7/p;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_8

    :cond_f
    instance-of v7, v15, Lh7/e$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_8

    :cond_10
    instance-of v7, v15, Lh7/s;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_16

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lh7/f;->m()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_14
    :goto_7
    const-string v7, "resuming_sender"

    :goto_8
    if-eqz v6, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v3}, Lk7/b;->f()Lk7/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh7/l;

    if-nez v3, :cond_1a

    :cond_18
    invoke-static {v1}, Ld7/w;->P0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1a
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(Lu6/l;Ljava/lang/Object;)Lu6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;TE;)",
            "Lu6/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ll6/g;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh7/b;

    invoke-direct {v0, p1, p2}, Lh7/b;-><init>(Lu6/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u0(Lf7/d2;Z)V
    .locals 2

    instance-of v0, p1, Lh7/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lh7/e$b;

    invoke-virtual {p1}, Lh7/e$b;->a()Lf7/i;

    move-result-object p1

    sget-object p2, Li6/p;->b:Li6/p$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lf7/i;

    if-eqz v0, :cond_2

    check-cast p1, Ll6/d;

    sget-object v0, Li6/p;->b:Li6/p$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lh7/e;->N()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh7/e;->R()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lh7/p;

    if-eqz p2, :cond_3

    check-cast p1, Lh7/p;

    iget-object p1, p1, Lh7/p;->a:Lf7/j;

    sget-object p2, Li6/p;->b:Li6/p$a;

    sget-object p2, Lh7/j;->b:Lh7/j$b;

    invoke-virtual {p0}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh7/j;->b(Ljava/lang/Object;)Lh7/j;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lh7/e$a;

    if-eqz p2, :cond_4

    check-cast p1, Lh7/e$a;

    invoke-virtual {p1}, Lh7/e$a;->j()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ln7/b;

    if-eqz p2, :cond_5

    check-cast p1, Ln7/b;

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ln7/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v0(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh7/e;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lh7/e;->x(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final w(Lu6/l;)Lb7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;)",
            "Lb7/e<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh7/e$d;

    invoke-direct {p1, p0}, Lh7/e$d;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ln7/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln7/b;

    invoke-interface {p1, p0, p2}, Ln7/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh7/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh7/p;

    iget-object p1, p1, Lh7/p;->a:Lf7/j;

    sget-object v0, Lh7/j;->b:Lh7/j$b;

    invoke-virtual {v0, p2}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh7/j;->b(Ljava/lang/Object;)Lh7/j;

    move-result-object p2

    iget-object v0, p0, Lh7/e;->c:Lu6/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh7/e;->w(Lu6/l;)Lb7/e;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Lu6/q;

    invoke-static {p1, p2, v1}, Lh7/f;->s(Lf7/i;Ljava/lang/Object;Lu6/q;)Z

    move-result p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lh7/e$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh7/e$a;

    invoke-virtual {p1, p2}, Lh7/e$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lf7/i;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7/i;

    iget-object v0, p0, Lh7/e;->c:Lu6/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh7/e;->t(Lu6/l;)Lb7/e;

    move-result-object v1

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(J)Z
    .locals 4

    invoke-virtual {p0}, Lh7/e;->J()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lh7/e;->Q()J

    move-result-wide v0

    iget v2, p0, Lh7/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x0(Ljava/lang/Object;Lh7/l;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lf7/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7/i;

    sget-object p2, Li6/e0;->a:Li6/e0;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, Lh7/f;->A(Lf7/i;Ljava/lang/Object;Lu6/q;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln7/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln7/a;

    sget-object v0, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p0, v0}, Ln7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ln7/d;

    move-result-object p1

    sget-object v0, Ln7/d;->b:Ln7/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lh7/l;->w(I)V

    :cond_1
    sget-object p2, Ln7/d;->a:Ln7/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lh7/e$b;

    if-eqz p2, :cond_4

    check-cast p1, Lh7/e$b;

    invoke-virtual {p1}, Lh7/e$b;->a()Lf7/i;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Lh7/l;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lk7/k;->b(Ljava/lang/Object;ILv6/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lh7/f;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lk7/a0;->c:J

    sget v6, Lh7/f;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lh7/f;->i()Lk7/d0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lh7/s;

    if-eqz v5, :cond_2

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lh7/s;

    iget-object v4, v4, Lh7/s;->a:Lf7/d2;

    :goto_2
    invoke-static {v0, v4}, Lk7/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lh7/l;->C(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, Lf7/d2;

    if-eqz v5, :cond_4

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lk7/a0;->t()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lk7/b;->h()Lk7/b;

    move-result-object p1

    check-cast p1, Lh7/l;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lf7/d2;

    invoke-virtual {p0, v0}, Lh7/e;->s0(Lf7/d2;)V

    goto :goto_6

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/d2;

    invoke-virtual {p0, p2}, Lh7/e;->s0(Lf7/d2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lh7/f;->d:Lk7/d0;

    invoke-static {}, Lh7/e;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    :cond_0
    :goto_0
    invoke-static {}, Lh7/e;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lh7/e;->m(Lh7/e;J)Z

    move-result v12

    sget v13, Lh7/f;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lk7/a0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    invoke-static {v8, v1, v2, v0}, Lh7/e;->g(Lh7/e;JLh7/l;)Lh7/l;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lh7/j;->b:Lh7/j$b;

    invoke-virtual/range {p0 .. p0}, Lh7/e;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lh7/e;->s(Lh7/e;Lh7/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lk7/b;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lh7/e;->Q()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5

    invoke-virtual {v15}, Lk7/b;->b()V

    :cond_5
    sget-object v0, Lh7/j;->b:Lh7/j$b;

    invoke-virtual/range {p0 .. p0}, Lh7/e;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lk7/a0;->t()V

    sget-object v0, Lh7/j;->b:Lh7/j$b;

    invoke-virtual/range {p0 .. p0}, Lh7/e;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lf7/d2;

    if-eqz v0, :cond_9

    check-cast v9, Lf7/d2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lh7/e;->q(Lh7/e;Lf7/d2;Lh7/l;I)V

    :cond_a
    iget-wide v0, v15, Lk7/a0;->c:J

    int-to-long v2, v13

    mul-long v0, v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lh7/e;->D(J)V

    sget-object v0, Lh7/j;->b:Lh7/j$b;

    sget-object v1, Li6/e0;->a:Li6/e0;

    invoke-virtual {v0, v1}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lh7/j;->b:Lh7/j$b;

    sget-object v1, Li6/e0;->a:Li6/e0;

    invoke-virtual {v0, v1}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Lk7/b;->b()V

    sget-object v0, Lh7/j;->b:Lh7/j$b;

    sget-object v1, Li6/e0;->a:Li6/e0;

    invoke-virtual {v0, v1}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lh7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lh7/e;->K()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh7/e;->S()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/l;

    iget-wide v2, v1, Lk7/a0;->c:J

    move-object v4, v0

    check-cast v4, Lh7/l;

    iget-wide v4, v4, Lk7/a0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lh7/e;->O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/l;

    iget-wide v2, v1, Lk7/a0;->c:J

    move-object v4, v0

    check-cast v4, Lh7/l;

    iget-wide v4, v4, Lk7/a0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lk7/b;

    invoke-static {v0}, Lk7/a;->b(Lk7/b;)Lk7/b;

    move-result-object v0

    check-cast v0, Lh7/l;

    return-object v0
.end method

.method public final z0(Lh7/l;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d2;

    if-eqz v1, :cond_1

    invoke-static {}, Lh7/e;->P()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lh7/e;->x0(Ljava/lang/Object;Lh7/l;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lh7/f;->d:Lk7/d0;

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lh7/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lh7/l;->C(IZ)V

    :goto_0
    return p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh7/e;->A0(Lh7/l;IJ)Z

    move-result p1

    return p1
.end method
