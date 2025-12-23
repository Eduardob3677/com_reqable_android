.class public final Lk7/g;
.super Lf7/m0;
.source "SourceFile"

# interfaces
.implements Ln6/e;
.implements Ll6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/m0<",
        "TT;>;",
        "Ln6/e;",
        "Ll6/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lf7/c0;

.field public final e:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lk7/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf7/c0;Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf7/m0;-><init>(I)V

    iput-object p1, p0, Lk7/g;->d:Lf7/c0;

    iput-object p2, p0, Lk7/g;->e:Ll6/d;

    invoke-static {}, Lk7/h;->a()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Lk7/g;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object p1

    invoke-static {p1}, Lk7/k0;->g(Ll6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk7/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lk7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public d()Ll6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Ln6/e;
    .locals 2

    iget-object v0, p0, Lk7/g;->e:Ll6/d;

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

    iget-object v0, p0, Lk7/g;->e:Ll6/d;

    invoke-interface {v0}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g;->f:Ljava/lang/Object;

    invoke-static {}, Lk7/h;->a()Lk7/d0;

    move-result-object v1

    iput-object v1, p0, Lk7/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk7/h;->b:Lk7/d0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final j()Lf7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lk7/h;->b:Lk7/d0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lf7/j;

    if-eqz v2, :cond_2

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sget-object v3, Lk7/h;->b:Lk7/d0;

    invoke-static {v2, p0, v1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lf7/j;

    return-object v1

    :cond_2
    sget-object v2, Lk7/h;->b:Lk7/d0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/j;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk7/h;->b:Lk7/d0;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lk7/g;->i()V

    invoke-virtual {p0}, Lk7/g;->l()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf7/j;->p()V

    :cond_0
    return-void
.end method

.method public final q(Lf7/i;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk7/h;->b:Lk7/d0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, Lk7/g;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {p1, p0, v1, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lf7/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7/c0;->S(Ll6/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lk7/g;->f:Ljava/lang/Object;

    iput v2, p0, Lf7/m0;->c:I

    iget-object p1, p0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lf7/z1;->a:Lf7/z1;

    invoke-virtual {v1}, Lf7/z1;->a()Lf7/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf7/s0;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lk7/g;->f:Ljava/lang/Object;

    iput v2, p0, Lf7/m0;->c:I

    invoke-virtual {v1, p0}, Lf7/s0;->Y(Lf7/m0;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lf7/s0;->a0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v2

    iget-object v3, p0, Lk7/g;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lk7/g;->e:Ll6/d;

    invoke-interface {v4, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lf7/s0;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Lf7/m0;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v1, v0}, Lf7/s0;->W(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v0}, Lf7/s0;->W(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/g;->e:Ll6/d;

    invoke-static {v1}, Lf7/h0;->c(Ll6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
