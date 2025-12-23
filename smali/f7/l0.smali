.class public final Lf7/l0;
.super Lk7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lf7/l0;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/l0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll6/g;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk7/z;-><init>(Ll6/g;Ll6/d;)V

    return-void
.end method

.method public static final synthetic F0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lf7/l0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf7/l0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v0

    iget-object v1, p0, Lk7/z;->d:Ll6/d;

    invoke-static {p1, v1}, Lf7/v;->a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lk7/h;->b(Ll6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf7/l0;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf7/n1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf7/o1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf7/t;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lf7/t;

    iget-object v0, v0, Lf7/t;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final G0()Z
    .locals 5

    invoke-static {}, Lf7/l0;->F0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lf7/l0;->F0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final H0()Z
    .locals 4

    invoke-static {}, Lf7/l0;->F0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lf7/l0;->F0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/l0;->A0(Ljava/lang/Object;)V

    return-void
.end method
