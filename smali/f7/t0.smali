.class public abstract Lf7/t0;
.super Lf7/u0;
.source "SourceFile"

# interfaces
.implements Lf7/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/t0$a;,
        Lf7/t0$b;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lf7/t0;

    const-string v2, "_queue$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lf7/t0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/t0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/t0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/u0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf7/t0;->_isCompleted$volatile:I

    return-void
.end method

.method public static final synthetic i0(Lf7/t0;)Z
    .locals 0

    invoke-direct {p0}, Lf7/t0;->r0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/t0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic p0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lf7/t0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/t0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final r0()Z
    .locals 1

    invoke-static {}, Lf7/t0;->p0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf7/t0;->l0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z()J
    .locals 6

    invoke-super {p0}, Lf7/s0;->Z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lk7/r;

    if-eqz v1, :cond_1

    check-cast v0, Lk7/r;

    invoke-virtual {v0}, Lk7/r;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/t0$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk7/m0;->f()Lk7/n0;

    move-result-object v0

    check-cast v0, Lf7/t0$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lf7/t0$a;->a:J

    invoke-static {}, Lf7/c;->a()Lf7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, La7/j;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public final j0()V
    .locals 5

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Lk7/r;

    if-eqz v2, :cond_2

    check-cast v1, Lk7/r;

    invoke-virtual {v1}, Lk7/r;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lk7/r;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lk7/r;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lk7/r;->a(Ljava/lang/Object;)I

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k0()Ljava/lang/Runnable;
    .locals 5

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lk7/r;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lk7/r;

    invoke-virtual {v2}, Lk7/r;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk7/r;->h:Lk7/d0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v2}, Lk7/r;->l()Lk7/r;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public l0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lf7/t0;->m0()V

    invoke-virtual {p0, p1}, Lf7/t0;->n0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/u0;->h0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/i0;->i:Lf7/i0;

    invoke-virtual {v0, p1}, Lf7/i0;->l0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 7

    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/t0$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk7/m0;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lf7/c;->a()Lf7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk7/m0;->b()Lk7/n0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v3, Lf7/t0$a;

    invoke-virtual {v3, v1, v2}, Lf7/t0$a;->i(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Lf7/t0;->n0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Lk7/m0;->i(I)Lk7/n0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_0

    :goto_2
    check-cast v4, Lf7/t0$a;

    if-nez v4, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final n0(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lf7/t0;->r0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lk7/r;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lk7/r;

    invoke-virtual {v4, p1}, Lk7/r;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v4}, Lk7/r;->l()Lk7/r;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Lk7/r;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lk7/r;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lk7/r;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lk7/r;->a(Ljava/lang/Object;)I

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public s0()Z
    .locals 4

    invoke-virtual {p0}, Lf7/s0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/t0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk7/m0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lk7/r;

    if-eqz v3, :cond_3

    check-cast v0, Lk7/r;

    invoke-virtual {v0}, Lk7/r;->j()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lf7/w0;->a()Lk7/d0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lf7/z1;->a:Lf7/z1;

    invoke-virtual {v0}, Lf7/z1;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf7/t0;->y0(Z)V

    invoke-virtual {p0}, Lf7/t0;->j0()V

    :cond_0
    invoke-virtual {p0}, Lf7/t0;->t0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lf7/t0;->u0()V

    return-void
.end method

.method public t0()J
    .locals 3

    invoke-virtual {p0}, Lf7/s0;->e0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lf7/t0;->m0()V

    invoke-virtual {p0}, Lf7/t0;->k0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lf7/t0;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()V
    .locals 3

    invoke-static {}, Lf7/c;->a()Lf7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/t0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk7/m0;->j()Lk7/n0;

    move-result-object v2

    check-cast v2, Lf7/t0$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lf7/u0;->g0(JLf7/t0$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-static {}, Lf7/t0;->q0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(JLf7/t0$a;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lf7/t0;->x0(JLf7/t0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf7/u0;->g0(JLf7/t0$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lf7/t0;->z0(Lf7/t0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf7/u0;->h0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(JLf7/t0$a;)I
    .locals 3

    invoke-direct {p0}, Lf7/t0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/t0$b;

    if-nez v0, :cond_1

    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lf7/t0$b;

    invoke-direct {v2, p1, p2}, Lf7/t0$b;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v0, Lf7/t0$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lf7/t0$a;->h(JLf7/t0$b;Lf7/t0;)I

    move-result p1

    return p1
.end method

.method public final y0(Z)V
    .locals 1

    invoke-static {}, Lf7/t0;->p0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final z0(Lf7/t0$a;)Z
    .locals 1

    invoke-static {}, Lf7/t0;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/t0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/m0;->f()Lk7/n0;

    move-result-object v0

    check-cast v0, Lf7/t0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
