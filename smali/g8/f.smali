.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/f$a;,
        Lg8/f$b;,
        Lg8/f$c;,
        Lg8/f$d;
    }
.end annotation


# static fields
.field public static final C:Lg8/f$b;

.field public static final D:Lg8/m;


# instance fields
.field public final A:Lg8/f$d;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lg8/f$c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg8/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lc8/e;

.field public final i:Lc8/d;

.field public final j:Lc8/d;

.field public final k:Lc8/d;

.field public final l:Lg8/l;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lg8/m;

.field public t:Lg8/m;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lg8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/f$b;-><init>(Lv6/j;)V

    sput-object v0, Lg8/f;->C:Lg8/f$b;

    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lg8/m;->h(II)Lg8/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lg8/m;->h(II)Lg8/m;

    sput-object v0, Lg8/f;->D:Lg8/m;

    return-void
.end method

.method public constructor <init>(Lg8/f$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg8/f$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lg8/f;->a:Z

    invoke-virtual {p1}, Lg8/f$a;->d()Lg8/f$c;

    move-result-object v1

    iput-object v1, p0, Lg8/f;->b:Lg8/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lg8/f$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lg8/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lg8/f;->f:I

    invoke-virtual {p1}, Lg8/f$a;->j()Lc8/e;

    move-result-object v2

    iput-object v2, p0, Lg8/f;->h:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->i()Lc8/d;

    move-result-object v3

    iput-object v3, p0, Lg8/f;->i:Lc8/d;

    invoke-virtual {v2}, Lc8/e;->i()Lc8/d;

    move-result-object v4

    iput-object v4, p0, Lg8/f;->j:Lc8/d;

    invoke-virtual {v2}, Lc8/e;->i()Lc8/d;

    move-result-object v2

    iput-object v2, p0, Lg8/f;->k:Lc8/d;

    invoke-virtual {p1}, Lg8/f$a;->f()Lg8/l;

    move-result-object v2

    iput-object v2, p0, Lg8/f;->l:Lg8/l;

    new-instance v2, Lg8/m;

    invoke-direct {v2}, Lg8/m;-><init>()V

    invoke-virtual {p1}, Lg8/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lg8/m;->h(II)Lg8/m;

    :cond_1
    iput-object v2, p0, Lg8/f;->s:Lg8/m;

    sget-object v2, Lg8/f;->D:Lg8/m;

    iput-object v2, p0, Lg8/f;->t:Lg8/m;

    invoke-virtual {v2}, Lg8/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lg8/f;->x:J

    invoke-virtual {p1}, Lg8/f$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lg8/f;->y:Ljava/net/Socket;

    new-instance v2, Lg8/j;

    invoke-virtual {p1}, Lg8/f$a;->g()Ll8/e;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lg8/j;-><init>(Ll8/e;Z)V

    iput-object v2, p0, Lg8/f;->z:Lg8/j;

    new-instance v2, Lg8/f$d;

    new-instance v4, Lg8/h;

    invoke-virtual {p1}, Lg8/f$a;->i()Ll8/f;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lg8/h;-><init>(Ll8/f;Z)V

    invoke-direct {v2, p0, v4}, Lg8/f$d;-><init>(Lg8/f;Lg8/h;)V

    iput-object v2, p0, Lg8/f;->A:Lg8/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg8/f;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lg8/f$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lg8/f$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg8/f$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lg8/f$j;-><init>(Ljava/lang/String;Lg8/f;J)V

    invoke-virtual {v3, v0, v4, v5}, Lc8/d;->i(Lc8/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lg8/f;)Lc8/d;
    .locals 0

    iget-object p0, p0, Lg8/f;->i:Lc8/d;

    return-object p0
.end method

.method public static final synthetic B(Lg8/f;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/f;->g:Z

    return p0
.end method

.method public static final synthetic E(Lg8/f;J)V
    .locals 0

    iput-wide p1, p0, Lg8/f;->q:J

    return-void
.end method

.method public static final synthetic F(Lg8/f;J)V
    .locals 0

    iput-wide p1, p0, Lg8/f;->p:J

    return-void
.end method

.method public static final synthetic G(Lg8/f;J)V
    .locals 0

    iput-wide p1, p0, Lg8/f;->m:J

    return-void
.end method

.method public static final synthetic H(Lg8/f;J)V
    .locals 0

    iput-wide p1, p0, Lg8/f;->n:J

    return-void
.end method

.method public static final synthetic J(Lg8/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lg8/f;->g:Z

    return-void
.end method

.method public static final synthetic Q(Lg8/f;J)V
    .locals 0

    iput-wide p1, p0, Lg8/f;->x:J

    return-void
.end method

.method public static final synthetic a(Lg8/f;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg8/f;->S(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lg8/f;)J
    .locals 2

    iget-wide v0, p0, Lg8/f;->q:J

    return-wide v0
.end method

.method public static final synthetic h(Lg8/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg8/f;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic j()Lg8/m;
    .locals 1

    sget-object v0, Lg8/f;->D:Lg8/m;

    return-object v0
.end method

.method public static final synthetic l(Lg8/f;)J
    .locals 2

    iget-wide v0, p0, Lg8/f;->p:J

    return-wide v0
.end method

.method public static final synthetic n(Lg8/f;)J
    .locals 2

    iget-wide v0, p0, Lg8/f;->m:J

    return-wide v0
.end method

.method public static final synthetic o(Lg8/f;)J
    .locals 2

    iget-wide v0, p0, Lg8/f;->n:J

    return-wide v0
.end method

.method public static final synthetic q(Lg8/f;)Lg8/l;
    .locals 0

    iget-object p0, p0, Lg8/f;->l:Lg8/l;

    return-object p0
.end method

.method public static synthetic s0(Lg8/f;ZLc8/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lc8/e;->i:Lc8/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg8/f;->r0(ZLc8/e;)V

    return-void
.end method

.method public static final synthetic t(Lg8/f;)Lc8/d;
    .locals 0

    iget-object p0, p0, Lg8/f;->k:Lc8/d;

    return-object p0
.end method

.method public static final synthetic v(Lg8/f;)Lc8/e;
    .locals 0

    iget-object p0, p0, Lg8/f;->h:Lc8/e;

    return-object p0
.end method


# virtual methods
.method public final R(Lg8/b;Lg8/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg8/f;->q0(Lg8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lg8/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lg8/i;

    if-eqz p1, :cond_3

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lg8/i;->d(Lg8/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {p1}, Lg8/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lg8/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lg8/f;->i:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->n()V

    iget-object p1, p0, Lg8/f;->j:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->n()V

    iget-object p1, p0, Lg8/f;->k:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lg8/b;->d:Lg8/b;

    invoke-virtual {p0, v0, v0, p1}, Lg8/f;->R(Lg8/b;Lg8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lg8/f;->a:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lg8/f;->e:I

    return v0
.end method

.method public final W()Lg8/f$c;
    .locals 1

    iget-object v0, p0, Lg8/f;->b:Lg8/f$c;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lg8/f;->f:I

    return v0
.end method

.method public final Y()Lg8/m;
    .locals 1

    iget-object v0, p0, Lg8/f;->s:Lg8/m;

    return-object v0
.end method

.method public final Z()Lg8/m;
    .locals 1

    iget-object v0, p0, Lg8/f;->t:Lg8/m;

    return-object v0
.end method

.method public final declared-synchronized a0(I)Lg8/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lg8/f;->x:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lg8/b;->c:Lg8/b;

    sget-object v1, Lg8/b;->k:Lg8/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg8/f;->R(Lg8/b;Lg8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lg8/j;
    .locals 1

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    return-object v0
.end method

.method public final declared-synchronized e0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg8/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lg8/f;->p:J

    iget-wide v4, p0, Lg8/f;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lg8/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f0(ILjava/util/List;Z)Lg8/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;Z)",
            "Lg8/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lg8/f;->z:Lg8/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lg8/f;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lg8/b;->j:Lg8/b;

    invoke-virtual {p0, v0}, Lg8/f;->q0(Lg8/b;)V

    :cond_0
    iget-boolean v0, p0, Lg8/f;->g:Z

    if-nez v0, :cond_7

    iget v8, p0, Lg8/f;->f:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lg8/f;->f:I

    new-instance v9, Lg8/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lg8/i;-><init>(ILg8/f;ZZLy7/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lg8/f;->w:J

    iget-wide v3, p0, Lg8/f;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lg8/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lg8/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lg8/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {p1, v6, v8, p2}, Lg8/j;->o(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lg8/f;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v0, p1, v8, p2}, Lg8/j;->v(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {p1}, Lg8/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lg8/a;

    invoke-direct {p1}, Lg8/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v0}, Lg8/j;->flush()V

    return-void
.end method

.method public final g0(Ljava/util/List;Z)Lg8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;Z)",
            "Lg8/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lg8/f;->f0(ILjava/util/List;Z)Lg8/i;

    move-result-object p1

    return-object p1
.end method

.method public final h0(ILl8/f;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll8/d;

    invoke-direct {v6}, Ll8/d;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ll8/f;->L(J)V

    invoke-interface {p2, v6, v0, v1}, Ll8/z;->m(Ll8/d;J)J

    iget-object p2, p0, Lg8/f;->j:Lc8/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lg8/f$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lg8/f$e;-><init>(Ljava/lang/String;ZLg8/f;ILl8/d;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public final i0(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->j:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg8/f$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lg8/f$f;-><init>(Ljava/lang/String;ZLg8/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public final j0(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lg8/b;->d:Lg8/b;

    invoke-virtual {p0, p1, p2}, Lg8/f;->y0(ILg8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg8/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lg8/f;->j:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    new-instance v9, Lg8/f$g;

    move-object v3, v9

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lg8/f$g;-><init>(Ljava/lang/String;ZLg8/f;ILjava/util/List;)V

    invoke-virtual {v0, v9, v1, v2}, Lc8/d;->i(Lc8/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0(ILg8/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->j:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg8/f$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lg8/f$h;-><init>(Ljava/lang/String;ZLg8/f;ILg8/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public final l0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized m0(I)Lg8/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/i;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg8/f;->p:J

    iget-wide v2, p0, Lg8/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lg8/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg8/f;->r:J

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lg8/f;->i:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    new-instance v5, Lg8/f$i;

    invoke-direct {v5, v1, v4, p0}, Lg8/f$i;-><init>(Ljava/lang/String;ZLg8/f;)V

    invoke-virtual {v0, v5, v2, v3}, Lc8/d;->i(Lc8/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lg8/f;->e:I

    return-void
.end method

.method public final p0(Lg8/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f;->t:Lg8/m;

    return-void
.end method

.method public final q0(Lg8/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lv6/b0;

    invoke-direct {v1}, Lv6/b0;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lg8/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lg8/f;->g:Z

    iget v2, p0, Lg8/f;->e:I

    iput v2, v1, Lv6/b0;->a:I

    sget-object v1, Li6/e0;->a:Li6/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lg8/f;->z:Lg8/j;

    sget-object v3, Lz7/d;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lg8/j;->n(ILg8/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final r0(ZLc8/e;)V
    .locals 5

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {p1}, Lg8/j;->b()V

    iget-object p1, p0, Lg8/f;->z:Lg8/j;

    iget-object v0, p0, Lg8/f;->s:Lg8/m;

    invoke-virtual {p1, v0}, Lg8/j;->B(Lg8/m;)V

    iget-object p1, p0, Lg8/f;->s:Lg8/m;

    invoke-virtual {p1}, Lg8/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lg8/f;->z:Lg8/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lg8/j;->E(IJ)V

    :cond_0
    invoke-virtual {p2}, Lc8/e;->i()Lc8/d;

    move-result-object p1

    iget-object p2, p0, Lg8/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lg8/f;->A:Lg8/f$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    new-instance v4, Lc8/c;

    invoke-direct {v4, p2, v3, v0}, Lc8/c;-><init>(Ljava/lang/String;ZLu6/a;)V

    invoke-virtual {p1, v4, v1, v2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public final declared-synchronized t0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg8/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg8/f;->u:J

    iget-wide p1, p0, Lg8/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lg8/f;->s:Lg8/m;

    invoke-virtual {p1}, Lg8/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg8/f;->z0(IJ)V

    iget-wide p1, p0, Lg8/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg8/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0(IZLl8/d;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lg8/j;->h(ZILl8/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lg8/f;->w:J

    iget-wide v5, p0, Lg8/f;->x:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lg8/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v3}, Lg8/j;->q()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lg8/f;->w:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg8/f;->w:J

    sget-object v4, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lg8/f;->z:Lg8/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lg8/j;->h(ZILl8/d;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final v0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v0, p2, p1, p3}, Lg8/j;->o(ZILjava/util/List;)V

    return-void
.end method

.method public final w0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v0, p1, p2, p3}, Lg8/j;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lg8/f;->S(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final x0(ILg8/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->z:Lg8/j;

    invoke-virtual {v0, p1, p2}, Lg8/j;->A(ILg8/b;)V

    return-void
.end method

.method public final y0(ILg8/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/f;->i:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg8/f$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lg8/f$k;-><init>(Ljava/lang/String;ZLg8/f;ILg8/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method

.method public final z0(IJ)V
    .locals 10

    iget-object v0, p0, Lg8/f;->i:Lc8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg8/f$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lg8/f$l;-><init>(Ljava/lang/String;ZLg8/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc8/d;->i(Lc8/a;J)V

    return-void
.end method
