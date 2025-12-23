.class public Lk7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk7/n0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lk7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lk7/m0;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lk7/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Lk7/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lk7/n0;->f(Lk7/m0;)V

    invoke-virtual {p0}, Lk7/m0;->g()[Lk7/n0;

    move-result-object v0

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lk7/m0;->k(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lk7/n0;->setIndex(I)V

    invoke-virtual {p0, v1}, Lk7/m0;->m(I)V

    return-void
.end method

.method public final b()Lk7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lk7/m0;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lk7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk7/m0;->b()Lk7/n0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()[Lk7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lk7/n0;

    iput-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lk7/n0;

    iput-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(Lk7/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lk7/n0;->a()Lk7/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk7/n0;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lk7/m0;->i(I)Lk7/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(I)Lk7/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lk7/m0;->k(I)V

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lk7/m0;->n(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lk7/m0;->n(II)V

    invoke-virtual {p0, v1}, Lk7/m0;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk7/m0;->l(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lk7/n0;->f(Lk7/m0;)V

    invoke-interface {p1, v2}, Lk7/n0;->setIndex(I)V

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final j()Lk7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk7/m0;->i(I)Lk7/n0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)V
    .locals 1

    invoke-static {}, Lk7/m0;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk7/m0;->a:[Lk7/n0;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lk7/m0;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lk7/m0;->n(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk7/m0;->n(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final n(II)V
    .locals 3

    iget-object v0, p0, Lk7/m0;->a:[Lk7/n0;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lk7/n0;->setIndex(I)V

    invoke-interface {v2, p2}, Lk7/n0;->setIndex(I)V

    return-void
.end method
