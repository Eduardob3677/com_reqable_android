.class public final Lg8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/h$c;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/h$c;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg8/h;

.field public final synthetic b:Lg8/f;


# direct methods
.method public constructor <init>(Lg8/f;Lg8/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$d;->b:Lg8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/f$d;->a:Lg8/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZII)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Li6/e0;->a:Li6/e0;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lg8/f;->b(Lg8/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lg8/f;->E(Lg8/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg8/f;->l(Lg8/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lg8/f;->F(Lg8/f;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8/f;->o(Lg8/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lg8/f;->H(Lg8/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    invoke-static {p1}, Lg8/f;->A(Lg8/f;)Lc8/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v1}, Lg8/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lg8/f$d;->b:Lg8/f;

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    new-instance v8, Lg8/f$d$c;

    move-object v2, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lg8/f$d$c;-><init>(Ljava/lang/String;ZLg8/f;II)V

    invoke-virtual {p1, v8, v0, v1}, Lc8/d;->i(Lc8/a;J)V

    :goto_2
    return-void
.end method

.method public c(ILg8/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p1}, Lg8/f;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p1, p2}, Lg8/f;->k0(ILg8/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p1}, Lg8/f;->m0(I)Lg8/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lg8/i;->y(Lg8/b;)V

    :cond_1
    return-void
.end method

.method public d(IIIZ)V
    .locals 0

    return-void
.end method

.method public f(ZLg8/m;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-static {v0}, Lg8/f;->A(Lg8/f;)Lc8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v2}, Lg8/f;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg8/f$d$d;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lg8/f$d$d;-><init>(Ljava/lang/String;ZLg8/f$d;ZLg8/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public g(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {p3, p2}, Lg8/f;->l0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {p3, p2, p4, p1}, Lg8/f;->i0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lg8/f$d;->b:Lg8/f;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p2}, Lg8/f;->a0(I)Lg8/i;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lg8/f;->B(Lg8/f;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lg8/f;->V()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lg8/f;->X()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Lz7/d;->N(Ljava/util/List;)Ly7/t;

    move-result-object v5

    new-instance p4, Lg8/i;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lg8/i;-><init>(ILg8/f;ZZLy7/t;)V

    invoke-virtual {p3, p2}, Lg8/f;->o0(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lg8/f;->b0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lg8/f;->v(Lg8/f;)Lc8/e;

    move-result-object p1

    invoke-virtual {p1}, Lc8/e;->i()Lc8/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lg8/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, Lg8/f$d$b;

    invoke-direct {v3, p2, v2, p3, p4}, Lg8/f$d$b;-><init>(Ljava/lang/String;ZLg8/f;Lg8/i;)V

    invoke-virtual {p1, v3, v0, v1}, Lc8/d;->i(Lc8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    return-void

    :cond_4
    :try_start_4
    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    invoke-static {p4}, Lz7/d;->N(Ljava/util/List;)Ly7/t;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lg8/i;->x(Ly7/t;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public h(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lg8/f;->c0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lg8/f;->Q(Lg8/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p1}, Lg8/f;->a0(I)Lg8/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lg8/i;->a(J)V

    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {p1, p2, p3}, Lg8/f;->j0(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8/f$d;->m()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public j(ILg8/b;Ll8/g;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ll8/g;->w()I

    iget-object p2, p0, Lg8/f$d;->b:Lg8/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lg8/f;->b0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lg8/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lg8/f;->J(Lg8/f;Z)V

    sget-object v1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lg8/i;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lg8/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lg8/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg8/b;->j:Lg8/b;

    invoke-virtual {v1, v2}, Lg8/i;->y(Lg8/b;)V

    iget-object v2, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v1}, Lg8/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lg8/f;->m0(I)Lg8/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public k(ZILl8/f;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p2}, Lg8/f;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lg8/f;->h0(ILl8/f;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v0, p2}, Lg8/f;->a0(I)Lg8/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    sget-object v0, Lg8/b;->d:Lg8/b;

    invoke-virtual {p1, p2, v0}, Lg8/f;->y0(ILg8/b;)V

    iget-object p1, p0, Lg8/f$d;->b:Lg8/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lg8/f;->t0(J)V

    invoke-interface {p3, v0, v1}, Ll8/f;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lg8/i;->w(Ll8/f;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lz7/d;->b:Ly7/t;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lg8/i;->x(Ly7/t;Z)V

    :cond_2
    return-void
.end method

.method public final l(ZLg8/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    iget-object v1, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v1}, Lg8/f;->d0()Lg8/j;

    move-result-object v1

    iget-object v2, p0, Lg8/f$d;->b:Lg8/f;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lg8/f;->Z()Lg8/m;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/m;

    invoke-direct {p1}, Lg8/m;-><init>()V

    invoke-virtual {p1, v3}, Lg8/m;->g(Lg8/m;)V

    invoke-virtual {p1, p2}, Lg8/m;->g(Lg8/m;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lv6/c0;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lg8/m;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Lg8/m;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lg8/f;->b0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg8/f;->b0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v3, [Lg8/i;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lg8/i;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v7, Lg8/m;

    invoke-virtual {v2, v7}, Lg8/f;->p0(Lg8/m;)V

    invoke-static {v2}, Lg8/f;->t(Lg8/f;)Lc8/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lg8/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lg8/f$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lg8/f$d$a;-><init>(Ljava/lang/String;ZLg8/f;Lv6/c0;)V

    invoke-virtual {v7, v9, v4, v5}, Lc8/d;->i(Lc8/a;J)V

    sget-object v4, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lg8/f;->d0()Lg8/j;

    move-result-object v4

    iget-object v0, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Lg8/m;

    invoke-virtual {v4, v0}, Lg8/j;->a(Lg8/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lg8/f;->a(Lg8/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    if-eqz v6, :cond_3

    array-length v0, v6

    :goto_4
    if-ge v3, v0, :cond_3

    aget-object v1, v6, v3

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lg8/i;->a(J)V

    sget-object v2, Li6/e0;->a:Li6/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public m()V
    .locals 5

    sget-object v0, Lg8/b;->e:Lg8/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg8/f$d;->a:Lg8/h;

    invoke-virtual {v2, p0}, Lg8/h;->h(Lg8/h$c;)V

    :cond_0
    iget-object v2, p0, Lg8/f$d;->a:Lg8/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lg8/h;->b(ZLg8/h$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lg8/b;->c:Lg8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lg8/b;->k:Lg8/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v3, v2, v0, v1}, Lg8/f;->R(Lg8/b;Lg8/b;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    sget-object v0, Lg8/b;->d:Lg8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v2, v0, v0, v1}, Lg8/f;->R(Lg8/b;Lg8/b;Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, Lg8/f$d;->a:Lg8/h;

    invoke-static {v0}, Lz7/d;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_2
    iget-object v4, p0, Lg8/f$d;->b:Lg8/f;

    invoke-virtual {v4, v2, v0, v1}, Lg8/f;->R(Lg8/b;Lg8/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lg8/f$d;->a:Lg8/h;

    invoke-static {v0}, Lz7/d;->l(Ljava/io/Closeable;)V

    throw v3
.end method
