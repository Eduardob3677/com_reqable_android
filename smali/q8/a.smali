.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq8/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lq8/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq8/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lq8/a;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lq8/a;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lq8/a;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lq8/a;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public final e(ILjava/lang/String;IIII)V
    .locals 8

    iget-object v0, p0, Lq8/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq8/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    new-instance v7, Lq8/a$a;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lq8/a$a;-><init>(ILjava/lang/String;III)V

    iget-object v0, p0, Lq8/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    :cond_1
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq8/a$a;->a(ILjava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq8/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final f(ILjava/lang/String;IIII)V
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lq8/a;->h(ILjava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lq8/a;->e:Lq8/c;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lq8/a;->e(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_2
    invoke-virtual/range {p0 .. p6}, Lq8/a;->g(ILjava/lang/String;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final g(ILjava/lang/String;IIII)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lq8/a;->e:Lq8/c;

    invoke-interface {p1, p2, p3}, Lq8/c;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown histogram type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lq8/a;->e:Lq8/c;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lq8/c;->d(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq8/a;->e:Lq8/c;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lq8/c;->b(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq8/a;->e:Lq8/c;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lq8/c;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final h(ILjava/lang/String;IIII)Z
    .locals 9

    iget-object v0, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lq8/a;->e:Lq8/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lq8/a;->g(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lq8/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq8/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    iget-object p2, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_2
    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lq8/a$a;->a(ILjava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq8/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq8/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
