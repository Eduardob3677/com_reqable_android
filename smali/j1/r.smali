.class public Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/e;

.field public final c:Lk1/d;

.field public final d:Lj1/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll1/b;

.field public final g:Lm1/a;

.field public final h:Lm1/a;

.field public final i:Lk1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/e;Lk1/d;Lj1/x;Ljava/util/concurrent/Executor;Ll1/b;Lm1/a;Lm1/a;Lk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lj1/r;->b:Ld1/e;

    iput-object p3, p0, Lj1/r;->c:Lk1/d;

    iput-object p4, p0, Lj1/r;->d:Lj1/x;

    iput-object p5, p0, Lj1/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lj1/r;->f:Ll1/b;

    iput-object p7, p0, Lj1/r;->g:Lm1/a;

    iput-object p8, p0, Lj1/r;->h:Lm1/a;

    iput-object p9, p0, Lj1/r;->i:Lk1/c;

    return-void
.end method

.method public static synthetic a(Lj1/r;Lc1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj1/r;->t(Lc1/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lj1/r;Lc1/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lj1/r;->l(Lc1/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj1/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lj1/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj1/r;Lc1/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lj1/r;->m(Lc1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj1/r;Ljava/lang/Iterable;Lc1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj1/r;->n(Ljava/lang/Iterable;Lc1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj1/r;Lc1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj1/r;->r(Lc1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj1/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lj1/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj1/r;Lc1/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/r;->s(Lc1/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj1/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lj1/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lc1/o;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj1/r;->c:Lk1/d;

    invoke-interface {v0, p1}, Lk1/d;->K(Lc1/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lc1/o;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj1/r;->c:Lk1/d;

    invoke-interface {v0, p1}, Lk1/d;->r(Lc1/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lc1/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/r;->c:Lk1/d;

    invoke-interface {v0, p1}, Lk1/d;->I(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lj1/r;->c:Lk1/d;

    iget-object v0, p0, Lj1/r;->g:Lm1/a;

    invoke-interface {v0}, Lm1/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lk1/d;->w(Lc1/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/r;->c:Lk1/d;

    invoke-interface {v0, p1}, Lk1/d;->g(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/r;->i:Lk1/c;

    invoke-interface {v0}, Lk1/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lj1/r;->i:Lk1/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lf1/c$b;->g:Lf1/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lk1/c;->j(JLf1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lc1/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/r;->c:Lk1/d;

    iget-object v1, p0, Lj1/r;->g:Lm1/a;

    invoke-interface {v1}, Lm1/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lk1/d;->w(Lc1/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lc1/o;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lj1/x;->a(Lc1/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lc1/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj1/r;->f:Ll1/b;

    iget-object v1, p0, Lj1/r;->c:Lk1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj1/i;

    invoke-direct {v2, v1}, Lj1/i;-><init>(Lk1/d;)V

    invoke-interface {v0, v2}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj1/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/r;->f:Ll1/b;

    new-instance v1, Lj1/j;

    invoke-direct {v1, p0, p1, p2}, Lj1/j;-><init>(Lj1/r;Lc1/o;I)V

    invoke-interface {v0, v1}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/r;->u(Lc1/o;I)Ld1/g;
    :try_end_0
    .catch Ll1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lj1/x;->a(Lc1/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Ld1/m;)Lc1/i;
    .locals 4

    iget-object v0, p0, Lj1/r;->f:Ll1/b;

    iget-object v1, p0, Lj1/r;->i:Lk1/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj1/h;

    invoke-direct {v2, v1}, Lj1/h;-><init>(Lk1/c;)V

    invoke-interface {v0, v2}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/a;

    invoke-static {}, Lc1/i;->a()Lc1/i$a;

    move-result-object v1

    iget-object v2, p0, Lj1/r;->g:Lm1/a;

    invoke-interface {v2}, Lm1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc1/i$a;->i(J)Lc1/i$a;

    move-result-object v1

    iget-object v2, p0, Lj1/r;->h:Lm1/a;

    invoke-interface {v2}, Lm1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc1/i$a;->k(J)Lc1/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lc1/i$a;->j(Ljava/lang/String;)Lc1/i$a;

    move-result-object v1

    new-instance v2, Lc1/h;

    const-string v3, "proto"

    invoke-static {v3}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    move-result-object v3

    invoke-virtual {v0}, Lf1/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc1/h;-><init>(Lz0/b;[B)V

    invoke-virtual {v1, v2}, Lc1/i$a;->h(Lc1/h;)Lc1/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i$a;->d()Lc1/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ld1/m;->b(Lc1/i;)Lc1/i;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lj1/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lc1/o;I)Ld1/g;
    .locals 11

    iget-object v0, p0, Lj1/r;->b:Ld1/e;

    invoke-virtual {p1}, Lc1/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1/e;->a(Ljava/lang/String;)Ld1/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ld1/g;->e(J)Ld1/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lj1/r;->f:Ll1/b;

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, p1}, Lj1/k;-><init>(Lj1/r;Lc1/o;)V

    invoke-interface {v1, v2}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lj1/r;->f:Ll1/b;

    new-instance v2, Lj1/l;

    invoke-direct {v2, p0, p1}, Lj1/l;-><init>(Lj1/r;Lc1/o;)V

    invoke-interface {v1, v2}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lg1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld1/g;->a()Ld1/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/k;

    invoke-virtual {v3}, Lk1/k;->b()Lc1/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc1/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lj1/r;->j(Ld1/m;)Lc1/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld1/f;->a()Ld1/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld1/f$a;->b(Ljava/lang/Iterable;)Ld1/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lc1/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld1/f$a;->c([B)Ld1/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld1/f$a;->a()Ld1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1/m;->a(Ld1/f;)Ld1/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ld1/g;->c()Ld1/g$a;

    move-result-object v1

    sget-object v2, Ld1/g$a;->b:Ld1/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lj1/r;->f:Ll1/b;

    new-instance v1, Lj1/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lj1/m;-><init>(Lj1/r;Ljava/lang/Iterable;Lc1/o;J)V

    invoke-interface {v0, v1}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lj1/x;->b(Lc1/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lj1/r;->f:Ll1/b;

    new-instance v2, Lj1/n;

    invoke-direct {v2, p0, v6}, Lj1/n;-><init>(Lj1/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Ld1/g;->c()Ld1/g$a;

    move-result-object v1

    sget-object v2, Ld1/g$a;->a:Ld1/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Ld1/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lc1/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj1/r;->f:Ll1/b;

    new-instance v5, Lj1/o;

    invoke-direct {v5, p0}, Lj1/o;-><init>(Lj1/r;)V

    invoke-interface {v4, v5}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ld1/g;->c()Ld1/g$a;

    move-result-object v1

    sget-object v2, Ld1/g$a;->d:Ld1/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/k;

    invoke-virtual {v4}, Lk1/k;->b()Lc1/i;

    move-result-object v4

    invoke-virtual {v4}, Lc1/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lj1/r;->f:Ll1/b;

    new-instance v4, Lj1/p;

    invoke-direct {v4, p0, v1}, Lj1/p;-><init>(Lj1/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lj1/r;->f:Ll1/b;

    new-instance v0, Lj1/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lj1/q;-><init>(Lj1/r;Lc1/o;J)V

    invoke-interface {p2, v0}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lc1/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lj1/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lj1/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lj1/g;-><init>(Lj1/r;Lc1/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
