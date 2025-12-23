.class public final Lx2/a$h;
.super Lx2/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx2/a$b;-><init>(Lx2/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/a$a;)V
    .locals 0

    invoke-direct {p0}, Lx2/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/a;Lx2/a$e;Lx2/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Lx2/a$e;",
            "Lx2/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lx2/a;->i(Lx2/a;)Lx2/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lx2/a;->j(Lx2/a;Lx2/a$e;)Lx2/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lx2/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lx2/a;->e(Lx2/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lx2/a;->f(Lx2/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lx2/a;Lx2/a$l;Lx2/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Lx2/a$l;",
            "Lx2/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lx2/a;->k(Lx2/a;)Lx2/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lx2/a;->l(Lx2/a;Lx2/a$l;)Lx2/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lx2/a;Lx2/a$e;)Lx2/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Lx2/a$e;",
            ")",
            "Lx2/a$e;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lx2/a;->i(Lx2/a;)Lx2/a$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lx2/a;->j(Lx2/a;Lx2/a$e;)Lx2/a$e;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Lx2/a;Lx2/a$l;)Lx2/a$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Lx2/a$l;",
            ")",
            "Lx2/a$l;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lx2/a;->k(Lx2/a;)Lx2/a$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lx2/a;->l(Lx2/a;Lx2/a$l;)Lx2/a$l;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Lx2/a$l;Lx2/a$l;)V
    .locals 0

    iput-object p2, p1, Lx2/a$l;->b:Lx2/a$l;

    return-void
.end method

.method public g(Lx2/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx2/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
