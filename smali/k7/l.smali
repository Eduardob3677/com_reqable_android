.class public final Lk7/l;
.super Lf7/c0;
.source "SourceFile"

# interfaces
.implements Lf7/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/l$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lf7/k0;

.field public final d:Lf7/c0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lk7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/q<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lk7/l;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/l;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf7/c0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf7/c0;-><init>()V

    instance-of v0, p1, Lf7/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf7/j0;->a()Lf7/k0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lk7/l;->c:Lf7/k0;

    iput-object p1, p0, Lk7/l;->d:Lf7/c0;

    iput p2, p0, Lk7/l;->e:I

    iput-object p3, p0, Lk7/l;->f:Ljava/lang/String;

    new-instance p1, Lk7/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk7/q;-><init>(Z)V

    iput-object p1, p0, Lk7/l;->g:Lk7/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic W(Lk7/l;)Lf7/c0;
    .locals 0

    iget-object p0, p0, Lk7/l;->d:Lf7/c0;

    return-object p0
.end method

.method public static final synthetic X(Lk7/l;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lk7/l;->Z()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lk7/l;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lk7/l;->g:Lk7/q;

    invoke-virtual {p1, p2}, Lk7/q;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lk7/l;->Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lk7/l;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lk7/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk7/l;->Z()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk7/l$a;

    invoke-direct {p2, p0, p1}, Lk7/l$a;-><init>(Lk7/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk7/l;->d:Lf7/c0;

    invoke-virtual {p1, p0, p2}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(ILjava/lang/String;)Lf7/c0;
    .locals 1

    invoke-static {p1}, Lk7/m;->a(I)V

    iget v0, p0, Lk7/l;->e:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lk7/m;->b(Lf7/c0;Ljava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lf7/c0;->U(ILjava/lang/String;)Lf7/c0;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lk7/l;->g:Lk7/q;

    invoke-virtual {v0}, Lk7/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk7/l;->Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lk7/l;->g:Lk7/q;

    invoke-virtual {v1}, Lk7/q;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lk7/l;->Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final a0()Z
    .locals 3

    iget-object v0, p0, Lk7/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk7/l;->Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lk7/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lk7/l;->Y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk7/l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk7/l;->d:Lf7/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk7/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
