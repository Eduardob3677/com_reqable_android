.class public Lf7/j;
.super Lf7/m0;
.source "SourceFile"

# interfaces
.implements Lf7/i;
.implements Ln6/e;
.implements Lf7/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/m0<",
        "TT;>;",
        "Lf7/i<",
        "TT;>;",
        "Ln6/e;",
        "Lf7/d2;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ll6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lf7/j;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lf7/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lf7/j;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lf7/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lf7/j;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll6/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf7/m0;-><init>(I)V

    iput-object p1, p0, Lf7/j;->d:Ll6/d;

    invoke-interface {p1}, Ll6/d;->getContext()Ll6/g;

    move-result-object p1

    iput-object p1, p0, Lf7/j;->e:Ll6/g;

    const p1, 0x1fffffff

    iput p1, p0, Lf7/j;->_decisionAndIndex$volatile:I

    sget-object p1, Lf7/d;->a:Lf7/d;

    iput-object p1, p0, Lf7/j;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K(Lf7/j;Ljava/lang/Object;ILu6/q;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->J(Ljava/lang/Object;ILu6/q;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lf7/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lf7/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A()Lf7/q0;
    .locals 5

    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object v0

    sget-object v1, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {v0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    check-cast v0, Lf7/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lf7/n;

    invoke-direct {v3, p0}, Lf7/n;-><init>(Lf7/j;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lf7/k1;->g(Lf7/h1;ZLf7/m1;ILjava/lang/Object;)Lf7/q0;

    move-result-object v0

    invoke-static {}, Lf7/j;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lf7/d;

    if-eqz v3, :cond_1

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Lf7/h;

    if-nez v3, :cond_e

    instance-of v3, v11, Lk7/a0;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v3, v11, Lf7/t;

    if-eqz v3, :cond_8

    move-object v2, v11

    check-cast v2, Lf7/t;

    invoke-virtual {v2}, Lf7/t;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1, v11}, Lf7/j;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v4, v11, Lf7/m;

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v2, Lf7/t;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v2, v1, Lf7/h;

    if-eqz v2, :cond_6

    check-cast v1, Lf7/h;

    invoke-virtual {v0, v1, v4}, Lf7/j;->j(Lf7/h;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk7/a0;

    invoke-virtual {v0, v1, v4}, Lf7/j;->m(Lk7/a0;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    instance-of v3, v11, Lf7/s;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_c

    move-object v12, v11

    check-cast v12, Lf7/s;

    iget-object v3, v12, Lf7/s;->b:Lf7/h;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v11}, Lf7/j;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    instance-of v3, v1, Lk7/a0;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {v1, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lf7/h;

    invoke-virtual {v12}, Lf7/s;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v12, Lf7/s;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lf7/j;->j(Lf7/h;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lf7/s;->b(Lf7/s;Ljava/lang/Object;Lf7/h;Lu6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf7/s;

    move-result-object v3

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_c
    instance-of v3, v1, Lk7/a0;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-static {v1, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lf7/h;

    new-instance v12, Lf7/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lf7/s;-><init>(Ljava/lang/Object;Lf7/h;Lu6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv6/j;)V

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_e
    :goto_3
    invoke-virtual {v0, v1, v11}, Lf7/j;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lf7/m0;->c:I

    invoke-static {v0}, Lf7/n0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/j;->d:Ll6/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk7/g;

    invoke-virtual {v0}, Lk7/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf7/j;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf7/j;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lf7/j;->q()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lf7/j;->d:Ll6/d;

    instance-of v1, v0, Lk7/g;

    if-eqz v1, :cond_0

    check-cast v0, Lk7/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lk7/g;->q(Lf7/i;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf7/j;->p()V

    invoke-virtual {p0, v0}, Lf7/j;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/s;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/s;

    iget-object v0, v0, Lf7/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/j;->p()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lf7/d;->a:Lf7/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public I(Ljava/lang/Object;Lu6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lf7/m0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lf7/j;->J(Ljava/lang/Object;ILu6/q;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILu6/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf7/t1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lf7/t1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lf7/j;->L(Lf7/t1;Ljava/lang/Object;ILu6/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf7/j;->q()V

    invoke-virtual {p0, p2}, Lf7/j;->r(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lf7/m;

    if-eqz p2, :cond_3

    check-cast v1, Lf7/m;

    invoke-virtual {v1}, Lf7/m;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, Lf7/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lf7/j;->l(Lu6/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lf7/j;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public final L(Lf7/t1;Ljava/lang/Object;ILu6/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/t1;",
            "TR;I",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf7/t;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lf7/n0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lf7/h;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lf7/s;

    instance-of v0, p1, Lf7/h;

    if-eqz v0, :cond_3

    check-cast p1, Lf7/h;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lf7/s;-><init>(Ljava/lang/Object;Lf7/h;Lu6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv6/j;)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final M()Z
    .locals 6

    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)Lk7/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)",
            "Lk7/d0;"
        }
    .end annotation

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf7/t1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lf7/t1;

    iget v6, p0, Lf7/m0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lf7/j;->L(Lf7/t1;Ljava/lang/Object;ILu6/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf7/j;->q()V

    sget-object p1, Lf7/k;->a:Lk7/d0;

    return-object p1

    :cond_1
    instance-of p1, v1, Lf7/s;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lf7/s;

    iget-object p1, v1, Lf7/s;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lf7/k;->a:Lk7/d0;

    :cond_2
    return-object p3
.end method

.method public final O()Z
    .locals 5

    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lf7/t1;

    if-nez v2, :cond_4

    instance-of v2, v10, Lf7/t;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lf7/s;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lf7/s;

    invoke-virtual {v2}, Lf7/s;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lf7/s;->b(Lf7/s;Ljava/lang/Object;Lf7/h;Lu6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf7/s;

    move-result-object v3

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lf7/s;->d(Lf7/j;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Lf7/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lf7/s;-><init>(Ljava/lang/Object;Lf7/h;Lu6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv6/j;)V

    invoke-static {v12, v0, v10, v13}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lk7/a0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a0<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf7/j;->B(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->N(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)Lk7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/j;->d:Ll6/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lf7/m0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lf7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/s;

    iget-object p1, p1, Lf7/s;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Ln6/e;
    .locals 2

    iget-object v0, p0, Lf7/j;->d:Ll6/d;

    instance-of v1, v0, Ln6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Ll6/g;
    .locals 1

    iget-object v0, p0, Lf7/j;->e:Ll6/g;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf7/j;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lf7/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lf7/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object p2

    new-instance v0, Lf7/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lf7/m0;->c:I

    invoke-virtual {p0, p1}, Lf7/j;->r(I)V

    return-void
.end method

.method public final l(Lu6/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Ll6/g;",
            "Li6/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object p2

    new-instance p3, Lf7/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lk7/a0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf7/j;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lk7/a0;->s(ILjava/lang/Throwable;Ll6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object p2

    new-instance v0, Lf7/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf7/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf7/t1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lf7/m;

    instance-of v4, v1, Lf7/h;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lk7/a0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lf7/m;-><init>(Ll6/d;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lf7/t1;

    instance-of v2, v0, Lf7/h;

    if-eqz v2, :cond_4

    check-cast v1, Lf7/h;

    invoke-virtual {p0, v1, p1}, Lf7/j;->j(Lf7/h;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lk7/a0;

    if-eqz v0, :cond_5

    check-cast v1, Lk7/a0;

    invoke-virtual {p0, v1, p1}, Lf7/j;->m(Lk7/a0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lf7/j;->q()V

    iget p1, p0, Lf7/m0;->c:I

    invoke-virtual {p0, p1}, Lf7/j;->r(I)V

    return v5
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lf7/j;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf7/j;->d:Ll6/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk7/g;

    invoke-virtual {v0, p1}, Lk7/g;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lf7/j;->t()Lf7/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf7/q0;->b()V

    invoke-static {}, Lf7/j;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lf7/s1;->a:Lf7/s1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lf7/j;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/j;->p()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lf7/j;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf7/n0;->a(Lf7/m0;I)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lf7/v;->c(Ljava/lang/Object;Lf7/i;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf7/m0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf7/j;->K(Lf7/j;Ljava/lang/Object;ILu6/q;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Lf7/h1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lf7/h1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lf7/q0;
    .locals 1

    invoke-static {}, Lf7/j;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/j;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/j;->d:Ll6/d;

    invoke-static {v1}, Lf7/h0;->c(Ll6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/j;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf7/j;->C()Z

    move-result v0

    invoke-virtual {p0}, Lf7/j;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf7/j;->t()Lf7/q0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf7/j;->A()Lf7/q0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf7/j;->G()V

    :cond_1
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf7/j;->G()V

    :cond_3
    invoke-virtual {p0}, Lf7/j;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/t;

    if-nez v1, :cond_6

    iget v1, p0, Lf7/m0;->c:I

    invoke-static {v1}, Lf7/n0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf7/j;->getContext()Ll6/g;

    move-result-object v1

    sget-object v2, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {v1, v2}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v1

    check-cast v1, Lf7/h1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lf7/h1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lf7/h1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lf7/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lf7/t;

    iget-object v0, v0, Lf7/t;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf7/j;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf7/j;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/t1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lf7/m;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method
