.class public Lf7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/h1;
.implements Lf7/q;
.implements Lf7/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/n1$a;,
        Lf7/n1$b;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lf7/n1;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lf7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/o1;->c()Lf7/r0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/o1;->d()Lf7/r0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf7/n1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic m(Lf7/n1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf7/n1;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lf7/n1;Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf7/n1;->I(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Lf7/n1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/n1;->s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/n1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf7/n1$b;

    invoke-virtual {v1}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf7/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf7/t;

    iget-object v1, v1, Lf7/t;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lf7/d1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lf7/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lf7/n1;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/n1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lf7/n1$b;

    invoke-virtual {v0}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/n1;->s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lf7/d1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lf7/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf7/t;

    iget-object v0, v0, Lf7/t;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lf7/n1;->t0(Lf7/n1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lf7/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf7/n1;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf7/n1;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Lf7/d1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lf7/n1;->T()Lf7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/q0;->b()V

    sget-object v0, Lf7/s1;->a:Lf7/s1;

    invoke-virtual {p0, v0}, Lf7/n1;->p0(Lf7/o;)V

    :cond_0
    instance-of v0, p2, Lf7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lf7/t;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lf7/m1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lf7/m1;

    invoke-virtual {p2, v1}, Lf7/m1;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lf7/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf7/n1;->Y(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lf7/d1;->d()Lf7/r1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lf7/n1;->i0(Lf7/r1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Lf7/q;)Lf7/o;
    .locals 5

    new-instance v0, Lf7/p;

    invoke-direct {v0, p1}, Lf7/p;-><init>(Lf7/q;)V

    invoke-virtual {v0, p0}, Lf7/m1;->y(Lf7/n1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lf7/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lf7/r0;

    invoke-virtual {v1}, Lf7/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Lf7/n1;->m0(Lf7/r0;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lf7/d1;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lf7/d1;

    invoke-interface {v1}, Lf7/d1;->d()Lf7/r1;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7/m1;

    invoke-virtual {p0, p1}, Lf7/n1;->n0(Lf7/m1;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lk7/p;->e(Lk7/p;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lk7/p;->e(Lk7/p;I)Z

    move-result p1

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lf7/n1$b;

    if-eqz v4, :cond_5

    check-cast v1, Lf7/n1$b;

    invoke-virtual {v1}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v4, v1, Lf7/t;

    if-eqz v4, :cond_6

    check-cast v1, Lf7/t;

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v1, Lf7/t;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lf7/p;->x(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lf7/s1;->a:Lf7/s1;

    return-object p1

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lf7/t;

    if-eqz v1, :cond_b

    check-cast p1, Lf7/t;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_c

    iget-object v3, p1, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v3}, Lf7/p;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lf7/s1;->a:Lf7/s1;

    return-object p1
.end method

.method public G(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lf7/i1;

    invoke-static {p0}, Lf7/n1;->m(Lf7/n1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/n1;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lf7/n1;->g0(Lk7/p;)Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lf7/n1;->z0(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf7/n1$b;->d()Lf7/r1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk7/p;->h(I)V

    invoke-virtual {p0, p2}, Lf7/n1;->g0(Lk7/p;)Lf7/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lf7/n1;->z0(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lf7/n1;->L(Lf7/n1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/n1;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf7/h1$a;->b(Lf7/h1;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lf7/i1;

    invoke-static {p0}, Lf7/n1;->m(Lf7/n1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf7/u1;

    invoke-interface {p1}, Lf7/u1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final L(Lf7/n1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lf7/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf7/n1$b;->j()Z

    move-result v2

    invoke-virtual {p1, v0}, Lf7/n1$b;->m(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lf7/n1;->N(Lf7/n1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lf7/n1;->r(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lf7/t;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lf7/n1;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lf7/n1;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lf7/t;

    invoke-virtual {v0}, Lf7/t;->c()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lf7/n1;->j0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lf7/n1;->k0(Ljava/lang/Object;)V

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lf7/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lf7/n1;->D(Lf7/d1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lf7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf7/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final N(Lf7/n1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf7/n1$b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf7/i1;

    invoke-static {p0}, Lf7/n1;->m(Lf7/n1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lf7/d1;)Lf7/r1;
    .locals 3

    invoke-interface {p1}, Lf7/d1;->d()Lf7/r1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lf7/r0;

    if-eqz v0, :cond_0

    new-instance v0, Lf7/r1;

    invoke-direct {v0}, Lf7/r1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf7/m1;

    if-eqz v0, :cond_1

    check-cast p1, Lf7/m1;

    invoke-virtual {p0, p1}, Lf7/n1;->n0(Lf7/m1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public S()Lf7/h1;
    .locals 1

    invoke-virtual {p0}, Lf7/n1;->T()Lf7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/o;->getParent()Lf7/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T()Lf7/o;
    .locals 1

    invoke-static {}, Lf7/n1;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/o;

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final Z(Lf7/h1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf7/s1;->a:Lf7/s1;

    invoke-virtual {p0, p1}, Lf7/n1;->p0(Lf7/o;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lf7/h1;->start()Z

    invoke-interface {p1, p0}, Lf7/h1;->E(Lf7/q;)Lf7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/n1;->p0(Lf7/o;)V

    invoke-virtual {p0}, Lf7/n1;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/q0;->b()V

    sget-object p1, Lf7/s1;->a:Lf7/s1;

    invoke-virtual {p0, p1}, Lf7/n1;->p0(Lf7/o;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d1;

    invoke-interface {v0}, Lf7/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(ZLf7/m1;)Lf7/q0;
    .locals 5

    invoke-virtual {p2, p0}, Lf7/m1;->y(Lf7/n1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lf7/r0;

    invoke-virtual {v1}, Lf7/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v1}, Lf7/n1;->m0(Lf7/r0;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lf7/d1;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lf7/d1;

    invoke-interface {v1}, Lf7/d1;->d()Lf7/r1;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf7/m1;

    invoke-virtual {p0, v0}, Lf7/n1;->n0(Lf7/m1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lf7/m1;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lf7/n1$b;

    if-eqz v0, :cond_4

    check-cast v1, Lf7/n1$b;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, Lk7/p;->e(Lk7/p;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Lf7/m1;->x(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lf7/s1;->a:Lf7/s1;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, Lk7/p;->e(Lk7/p;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf7/t;

    if-eqz v0, :cond_b

    check-cast p1, Lf7/t;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, Lf7/m1;->x(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lf7/s1;->a:Lf7/s1;

    return-object p1
.end method

.method public b(Ll6/g$c;)Ll6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf7/h1$a;->c(Lf7/h1;Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf7/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf7/n1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lf7/n1$b;

    invoke-virtual {v3}, Lf7/n1$b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf7/o1;->f()Lk7/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lf7/n1$b;

    invoke-virtual {v3}, Lf7/n1$b;->j()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lf7/n1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lf7/n1$b;

    invoke-virtual {p1, v1}, Lf7/n1$b;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lf7/n1$b;

    invoke-virtual {p1}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lf7/n1$b;

    invoke-virtual {v2}, Lf7/n1$b;->d()Lf7/r1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf7/n1;->h0(Lf7/r1;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lf7/d1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lf7/n1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lf7/d1;

    invoke-interface {v3}, Lf7/d1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lf7/n1;->w0(Lf7/d1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lf7/t;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    invoke-virtual {p0, v2, v3}, Lf7/n1;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lf7/o1;->f()Lk7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf7/n1;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf7/n1;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lk7/p;)Lf7/p;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk7/p;->n()Lk7/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk7/p;->m()Lk7/p;

    move-result-object p1

    invoke-virtual {p1}, Lk7/p;->r()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lf7/p;

    if-eqz v0, :cond_1

    check-cast p1, Lf7/p;

    return-object p1

    :cond_1
    instance-of v0, p1, Lf7/r1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Ll6/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lf7/h1;->J:Lf7/h1$b;

    return-object v0
.end method

.method public final h(Lf7/u1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/n1;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(Lf7/r1;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lf7/n1;->j0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk7/p;->h(I)V

    invoke-virtual {p1}, Lk7/p;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk7/p;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lf7/m1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lf7/m1;

    invoke-virtual {v2}, Lf7/m1;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lf7/m1;

    invoke-virtual {v2, p2}, Lf7/m1;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lf7/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Li6/e0;->a:Li6/e0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lk7/p;->m()Lk7/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lf7/n1;->Y(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lf7/n1;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i0(Lf7/r1;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk7/p;->h(I)V

    invoke-virtual {p1}, Lk7/p;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk7/p;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lf7/m1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lf7/m1;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lf7/m1;

    invoke-virtual {v2, p2}, Lf7/m1;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lf7/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Li6/e0;->a:Li6/e0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lk7/p;->m()Lk7/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lf7/n1;->Y(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final j(ZZLu6/l;)Lf7/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;)",
            "Lf7/q0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lf7/f1;

    invoke-direct {p1, p3}, Lf7/f1;-><init>(Lu6/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf7/g1;

    invoke-direct {p1, p3}, Lf7/g1;-><init>(Lu6/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lf7/n1;->a0(ZLf7/m1;)Lf7/q0;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ll6/g;)Ll6/g;
    .locals 0

    invoke-static {p0, p1}, Lf7/h1$a;->e(Lf7/h1;Ll6/g;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0(Lf7/r0;)V
    .locals 2

    new-instance v0, Lf7/r1;

    invoke-direct {v0}, Lf7/r1;-><init>()V

    invoke-virtual {p1}, Lf7/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf7/c1;

    invoke-direct {v1, v0}, Lf7/c1;-><init>(Lf7/r1;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ll6/g$c;)Ll6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf7/h1$a;->d(Lf7/h1;Ll6/g$c;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lf7/m1;)V
    .locals 2

    new-instance v0, Lf7/r1;

    invoke-direct {v0}, Lf7/r1;-><init>()V

    invoke-virtual {p1, v0}, Lk7/p;->g(Lk7/p;)Z

    invoke-virtual {p1}, Lk7/p;->m()Lk7/p;

    move-result-object v0

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0(Lf7/m1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/m1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lf7/o1;->c()Lf7/r0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lf7/d1;

    if-eqz v1, :cond_3

    check-cast v0, Lf7/d1;

    invoke-interface {v0}, Lf7/d1;->d()Lf7/r1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk7/p;->s()Z

    :cond_3
    return-void
.end method

.method public final p0(Lf7/o;)V
    .locals 1

    invoke-static {}, Lf7/n1;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lf7/r0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf7/r0;

    invoke-virtual {v0}, Lf7/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lf7/o1;->c()Lf7/r0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf7/n1;->l0()V

    return v2

    :cond_2
    instance-of v0, p1, Lf7/c1;

    if-eqz v0, :cond_4

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lf7/c1;

    invoke-virtual {v3}, Lf7/c1;->d()Lf7/r1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lf7/n1;->l0()V

    return v2

    :cond_4
    return v3
.end method

.method public final r(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lf7/n1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lf7/n1$b;

    invoke-virtual {p1}, Lf7/n1$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf7/n1$b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf7/d1;

    if-eqz v0, :cond_3

    check-cast p1, Lf7/d1;

    invoke-interface {p1}, Lf7/d1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lf7/t;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lf7/i1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lf7/n1;->m(Lf7/n1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lf7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    :cond_2
    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf7/n1;->q0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/n1;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object v0

    invoke-virtual {p0}, Lf7/n1;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf7/n1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7/o1;->b:Lk7/d0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lf7/n1;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lf7/o1;->b:Lk7/d0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/o1;->f()Lk7/d0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lf7/n1;->s(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final u0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/n1;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf7/n1;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lf7/d1;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lf7/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf7/n1;->j0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lf7/n1;->k0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf7/n1;->D(Lf7/d1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/n1;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lf7/d1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lf7/n1;->R(Lf7/d1;)Lf7/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lf7/n1$b;

    invoke-direct {v2, v0, v1, p2}, Lf7/n1$b;-><init>(Lf7/r1;ZLjava/lang/Throwable;)V

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lf7/n1;->h0(Lf7/r1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/d1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf7/n1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf7/n1$b;

    invoke-virtual {v1}, Lf7/n1$b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf7/t;

    invoke-virtual {p0, p1}, Lf7/n1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    invoke-virtual {p0, v0, v1}, Lf7/n1;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf7/d1;

    if-nez v0, :cond_0

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lf7/r0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lf7/m1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lf7/p;

    if-nez v0, :cond_3

    instance-of v0, p2, Lf7/t;

    if-nez v0, :cond_3

    check-cast p1, Lf7/d1;

    invoke-virtual {p0, p1, p2}, Lf7/n1;->v0(Lf7/d1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lf7/d1;

    invoke-virtual {p0, p1, p2}, Lf7/n1;->y0(Lf7/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lf7/n1;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lf7/n1;->T()Lf7/o;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lf7/s1;->a:Lf7/s1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lf7/o;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final y0(Lf7/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lf7/n1;->R(Lf7/d1;)Lf7/r1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lf7/n1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf7/n1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lf7/n1$b;

    invoke-direct {v1, v0, v3, v2}, Lf7/n1$b;-><init>(Lf7/r1;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lv6/c0;

    invoke-direct {v4}, Lv6/c0;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lf7/n1$b;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lf7/o1;->a()Lk7/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lf7/n1$b;->n(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Lf7/n1;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v6, p0, p1, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lf7/o1;->b()Lk7/d0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lf7/n1$b;->j()Z

    move-result p1

    instance-of v6, p2, Lf7/t;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lf7/t;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lf7/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lf7/n1$b;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lf7/n1$b;->f()Ljava/lang/Throwable;

    move-result-object v6

    if-nez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, v6

    :cond_8
    iput-object v2, v4, Lv6/c0;->a:Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object p1, v2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2}, Lf7/n1;->h0(Lf7/r1;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, v0}, Lf7/n1;->g0(Lk7/p;)Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, Lf7/n1;->z0(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lf7/o1;->b:Lk7/d0;

    return-object p1

    :cond_a
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lk7/p;->h(I)V

    invoke-virtual {p0, v0}, Lf7/n1;->g0(Lk7/p;)Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, p1, p2}, Lf7/n1;->z0(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lf7/o1;->b:Lk7/d0;

    return-object p1

    :cond_b
    invoke-virtual {p0, v1, p2}, Lf7/n1;->L(Lf7/n1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final z0(Lf7/n1$b;Lf7/p;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lf7/p;->e:Lf7/q;

    new-instance v1, Lf7/n1$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lf7/n1$a;-><init>(Lf7/n1;Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf7/k1;->f(Lf7/h1;ZLf7/m1;)Lf7/q0;

    move-result-object v0

    sget-object v1, Lf7/s1;->a:Lf7/s1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lf7/n1;->g0(Lk7/p;)Lf7/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method
