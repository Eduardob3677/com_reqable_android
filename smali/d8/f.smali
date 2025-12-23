.class public final Ld8/f;
.super Lg8/f$c;
.source "SourceFile"

# interfaces
.implements Ly7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/f$a;,
        Ld8/f$b;
    }
.end annotation


# static fields
.field public static final t:Ld8/f$a;


# instance fields
.field public final c:Ld8/g;

.field public final d:Ly7/d0;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Ly7/s;

.field public h:Ly7/y;

.field public i:Lg8/f;

.field public j:Ll8/f;

.field public k:Ll8/e;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ld8/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld8/f$a;-><init>(Lv6/j;)V

    sput-object v0, Ld8/f;->t:Ld8/f$a;

    return-void
.end method

.method public constructor <init>(Ld8/g;Ly7/d0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg8/f$c;-><init>()V

    iput-object p1, p0, Ld8/f;->c:Ld8/g;

    iput-object p2, p0, Ld8/f;->d:Ly7/d0;

    const/4 p1, 0x1

    iput p1, p0, Ld8/f;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/f;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ld8/f;->s:J

    return-void
.end method

.method public static final synthetic c(Ld8/f;)Ly7/s;
    .locals 0

    iget-object p0, p0, Ld8/f;->g:Ly7/s;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/d0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v3}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v3}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Ld8/f;->s:J

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Ld8/f;->l:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ld8/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(I)V
    .locals 7

    iget-object v0, p0, Ld8/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ld8/f;->k:Ll8/e;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lg8/f$a;

    sget-object v5, Lc8/e;->i:Lc8/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lg8/f$a;-><init>(ZLc8/e;)V

    iget-object v5, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v5}, Ly7/d0;->a()Ly7/a;

    move-result-object v5

    invoke-virtual {v5}, Ly7/a;->l()Ly7/u;

    move-result-object v5

    invoke-virtual {v5}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lg8/f$a;->q(Ljava/net/Socket;Ljava/lang/String;Ll8/f;Ll8/e;)Lg8/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg8/f$a;->k(Lg8/f$c;)Lg8/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/f$a;->l(I)Lg8/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lg8/f$a;->a()Lg8/f;

    move-result-object p1

    iput-object p1, p0, Ld8/f;->i:Lg8/f;

    sget-object v0, Lg8/f;->C:Lg8/f$b;

    invoke-virtual {v0}, Lg8/f$b;->a()Lg8/m;

    move-result-object v0

    invoke-virtual {v0}, Lg8/m;->d()I

    move-result v0

    iput v0, p0, Ld8/f;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lg8/f;->s0(Lg8/f;ZLc8/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ly7/u;)Z
    .locals 4

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {p1}, Ly7/u;->l()I

    move-result v1

    invoke-virtual {v0}, Ly7/u;->l()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ld8/f;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld8/f;->g:Ly7/s;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ld8/f;->e(Ly7/u;Ly7/s;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final declared-synchronized G(Ld8/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg8/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lg8/n;

    iget-object v0, v0, Lg8/n;->a:Lg8/b;

    sget-object v2, Lg8/b;->j:Lg8/b;

    if-ne v0, v2, :cond_0

    iget p1, p0, Ld8/f;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Ld8/f;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Ld8/f;->l:Z

    iget p1, p0, Ld8/f;->n:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p0, Ld8/f;->n:I

    goto :goto_1

    :cond_0
    check-cast p2, Lg8/n;

    iget-object p2, p2, Lg8/n;->a:Lg8/b;

    sget-object v0, Lg8/b;->k:Lg8/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ld8/e;->t()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Ld8/f;->l:Z

    iget p1, p0, Ld8/f;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld8/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lg8/a;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Ld8/f;->l:Z

    iget v0, p0, Ld8/f;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld8/e;->n()Ly7/x;

    move-result-object p1

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {p0, p1, v0, p2}, Ld8/f;->g(Ly7/x;Ly7/d0;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Ld8/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lg8/f;Lg8/m;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg8/m;->d()I

    move-result p1

    iput p1, p0, Ld8/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lg8/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg8/b;->j:Lg8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg8/i;->d(Lg8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld8/f;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(Ly7/u;Ly7/s;)Z
    .locals 4

    invoke-virtual {p2}, Ly7/s;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk8/d;->a:Lk8/d;

    invoke-virtual {p1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lk8/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(IIIIZLy7/e;Ly7/r;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ld8/f;->h:Ly7/y;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ld8/b;

    invoke-direct {v11, v0}, Ld8/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ly7/l;->k:Ly7/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v1}, Lh8/k$a;->g()Lh8/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ld8/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld8/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Ld8/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld8/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ly7/y;->g:Ly7/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Ld8/f;->j(IIILy7/e;Ly7/r;)V

    iget-object v0, v7, Ld8/f;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Ld8/f;->h(IILy7/e;Ly7/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Ld8/f;->m(Ld8/b;ILy7/e;Ly7/r;)V

    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Ld8/f;->h:Ly7/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Ly7/r;->g(Ly7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ly7/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ld8/f;->e:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ld8/i;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld8/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Ld8/f;->s:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Ld8/f;->f:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Ld8/f;->e:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Ld8/f;->f:Ljava/net/Socket;

    iput-object v12, v7, Ld8/f;->e:Ljava/net/Socket;

    iput-object v12, v7, Ld8/f;->j:Ll8/f;

    iput-object v12, v7, Ld8/f;->k:Ll8/e;

    iput-object v12, v7, Ld8/f;->g:Ly7/s;

    iput-object v12, v7, Ld8/f;->h:Ly7/y;

    iput-object v12, v7, Ld8/f;->i:Lg8/f;

    iput v10, v7, Ld8/f;->q:I

    iget-object v1, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ly7/r;->h(Ly7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ly7/y;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Ld8/i;

    invoke-direct {v13, v0}, Ld8/i;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Ld8/i;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Ld8/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Ld8/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld8/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ly7/x;Ly7/d0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->q()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Ly7/x;->s()Ld8/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld8/h;->b(Ly7/d0;)V

    return-void
.end method

.method public final h(IILy7/e;Ly7/r;)V
    .locals 4

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ld8/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ly7/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Ld8/f;->e:Ljava/net/Socket;

    iget-object v2, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v2}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Ly7/r;->i(Ly7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {p2}, Lh8/k$a;->g()Lh8/k;

    move-result-object p2

    iget-object p3, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {p3}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lh8/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ll8/n;->h(Ljava/net/Socket;)Ll8/z;

    move-result-object p1

    invoke-static {p1}, Ll8/n;->b(Ll8/z;)Ll8/f;

    move-result-object p1

    iput-object p1, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v1}, Ll8/n;->e(Ljava/net/Socket;)Ll8/x;

    move-result-object p1

    invoke-static {p1}, Ll8/n;->a(Ll8/x;)Ll8/e;

    move-result-object p1

    iput-object p1, p0, Ld8/f;->k:Ll8/e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {p4}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final i(Ld8/b;)V
    .locals 10

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ld8/f;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v4

    invoke-virtual {v4}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v5

    invoke-virtual {v5}, Ly7/u;->l()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Ld8/b;->a(Ljavax/net/ssl/SSLSocket;)Ly7/l;

    move-result-object p1

    invoke-virtual {p1}, Ly7/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v3}, Lh8/k$a;->g()Lh8/k;

    move-result-object v3

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v4

    invoke-virtual {v4}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ly7/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lh8/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Ly7/s;->e:Ly7/s$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ly7/s$a;->a(Ljavax/net/ssl/SSLSession;)Ly7/s;

    move-result-object v4

    invoke-virtual {v0}, Ly7/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v7

    invoke-virtual {v7}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ly7/s;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ly7/g;->c:Ly7/g$b;

    invoke-virtual {v0, p1}, Ly7/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lk8/d;->a:Lk8/d;

    invoke-virtual {v0, p1}, Lk8/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Ld7/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ly7/a;->a()Ly7/g;

    move-result-object v3

    invoke-static {v3}, Lv6/q;->c(Ljava/lang/Object;)V

    new-instance v5, Ly7/s;

    invoke-virtual {v4}, Ly7/s;->e()Ly7/e0;

    move-result-object v6

    invoke-virtual {v4}, Ly7/s;->a()Ly7/i;

    move-result-object v7

    invoke-virtual {v4}, Ly7/s;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ld8/f$c;

    invoke-direct {v9, v3, v4, v0}, Ld8/f$c;-><init>(Ly7/g;Ly7/s;Ly7/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Ly7/s;-><init>(Ly7/e0;Ly7/i;Ljava/util/List;Lu6/a;)V

    iput-object v5, p0, Ld8/f;->g:Ly7/s;

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld8/f$d;

    invoke-direct {v4, p0}, Ld8/f$d;-><init>(Ld8/f;)V

    invoke-virtual {v3, v0, v4}, Ly7/g;->b(Ljava/lang/String;Lu6/a;)V

    invoke-virtual {p1}, Ly7/l;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {p1}, Lh8/k$a;->g()Lh8/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh8/k;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Ld8/f;->f:Ljava/net/Socket;

    invoke-static {v1}, Ll8/n;->h(Ljava/net/Socket;)Ll8/z;

    move-result-object p1

    invoke-static {p1}, Ll8/n;->b(Ll8/z;)Ll8/f;

    move-result-object p1

    iput-object p1, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v1}, Ll8/n;->e(Ljava/net/Socket;)Ll8/x;

    move-result-object p1

    invoke-static {p1}, Ll8/n;->a(Ll8/x;)Ll8/e;

    move-result-object p1

    iput-object p1, p0, Ld8/f;->k:Ll8/e;

    if-eqz v2, :cond_4

    sget-object p1, Ly7/y;->b:Ly7/y$a;

    invoke-virtual {p1, v2}, Ly7/y$a;->a(Ljava/lang/String;)Ly7/y;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ly7/y;->d:Ly7/y;

    :goto_0
    iput-object p1, p0, Ld8/f;->h:Ly7/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {p1}, Lh8/k$a;->g()Lh8/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh8/k;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0}, Lh8/k$a;->g()Lh8/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh8/k;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method public final j(IIILy7/e;Ly7/r;)V
    .locals 6

    invoke-virtual {p0}, Ld8/f;->l()Ly7/z;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2, p4, p5}, Ld8/f;->h(IILy7/e;Ly7/r;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Ld8/f;->k(IILy7/z;Ly7/u;)Ly7/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld8/f;->e:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lz7/d;->m(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Ld8/f;->e:Ljava/net/Socket;

    iput-object v3, p0, Ld8/f;->k:Ll8/e;

    iput-object v3, p0, Ld8/f;->j:Ll8/f;

    iget-object v4, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v4}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v5}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Ly7/r;->g(Ly7/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ly7/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IILy7/z;Ly7/u;)Ly7/z;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lz7/d;->O(Ly7/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ld8/f;->k:Ll8/e;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    new-instance v3, Lf8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lf8/b;-><init>(Ly7/x;Ld8/f;Ll8/f;Ll8/e;)V

    invoke-interface {v0}, Ll8/z;->e()Ll8/a0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    invoke-interface {v2}, Ll8/x;->e()Ll8/a0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    invoke-virtual {p3}, Ly7/z;->e()Ly7/t;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lf8/b;->A(Ly7/t;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf8/b;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lf8/b;->f(Z)Ly7/b0$a;

    move-result-object v5

    invoke-static {v5}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object p3

    invoke-virtual {p3}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p3

    invoke-virtual {v3, p3}, Lf8/b;->z(Ly7/b0;)V

    invoke-virtual {p3}, Ly7/b0;->l()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->h()Ly7/b;

    move-result-object v0

    iget-object v2, p0, Ld8/f;->d:Ly7/d0;

    invoke-interface {v0, v2, p3}, Ly7/b;->a(Ly7/d0;Ly7/b0;)Ly7/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    invoke-static {p3, v3, v4, v2, v4}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ly7/b0;->l()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ll8/f;->d()Ll8/d;

    move-result-object p1

    invoke-virtual {p1}, Ll8/d;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ll8/e;->d()Ll8/d;

    move-result-object p1

    invoke-virtual {p1}, Ll8/d;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ly7/z;
    .locals 4

    new-instance v0, Ly7/z$a;

    invoke-direct {v0}, Ly7/z$a;-><init>()V

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/z$a;->h(Ly7/u;)Ly7/z$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly7/z$a;->e(Ljava/lang/String;Ly7/a0;)Ly7/z$a;

    move-result-object v0

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lz7/d;->O(Ly7/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z$a;->a()Ly7/z;

    move-result-object v0

    new-instance v1, Ly7/b0$a;

    invoke-direct {v1}, Ly7/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object v1

    sget-object v2, Ly7/y;->d:Ly7/y;

    invoke-virtual {v1, v2}, Ly7/b0$a;->p(Ly7/y;)Ly7/b0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Ly7/b0$a;->g(I)Ly7/b0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Ly7/b0$a;->m(Ljava/lang/String;)Ly7/b0$a;

    move-result-object v1

    sget-object v2, Lz7/d;->c:Ly7/c0;

    invoke-virtual {v1, v2}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ly7/b0$a;->s(J)Ly7/b0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ly7/b0$a;->q(J)Ly7/b0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Ly7/b0$a;->j(Ljava/lang/String;Ljava/lang/String;)Ly7/b0$a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v1

    iget-object v2, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v2}, Ly7/d0;->a()Ly7/a;

    move-result-object v2

    invoke-virtual {v2}, Ly7/a;->h()Ly7/b;

    move-result-object v2

    iget-object v3, p0, Ld8/f;->d:Ly7/d0;

    invoke-interface {v2, v3, v1}, Ly7/b;->a(Ly7/d0;Ly7/b0;)Ly7/z;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m(Ld8/b;ILy7/e;Ly7/r;)V
    .locals 1

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {p1}, Ly7/d0;->a()Ly7/a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ly7/y;->g:Ly7/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld8/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Ld8/f;->f:Ljava/net/Socket;

    iput-object p3, p0, Ld8/f;->h:Ly7/y;

    invoke-virtual {p0, p2}, Ld8/f;->E(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ld8/f;->e:Ljava/net/Socket;

    iput-object p1, p0, Ld8/f;->f:Ljava/net/Socket;

    sget-object p1, Ly7/y;->d:Ly7/y;

    iput-object p1, p0, Ld8/f;->h:Ly7/y;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Ly7/r;->B(Ly7/e;)V

    invoke-virtual {p0, p1}, Ld8/f;->i(Ld8/b;)V

    iget-object p1, p0, Ld8/f;->g:Ly7/s;

    invoke-virtual {p4, p3, p1}, Ly7/r;->A(Ly7/e;Ly7/s;)V

    iget-object p1, p0, Ld8/f;->h:Ly7/y;

    sget-object p3, Ly7/y;->f:Ly7/y;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Ld8/f;->E(I)V

    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ld8/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld8/f;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ld8/f;->s:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ld8/f;->l:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ld8/f;->n:I

    return v0
.end method

.method public r()Ly7/s;
    .locals 1

    iget-object v0, p0, Ld8/f;->g:Ly7/s;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld8/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld8/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Ly7/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a;",
            "Ljava/util/List<",
            "Ly7/d0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld8/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ld8/f;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ld8/f;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/a;->d(Ly7/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld8/f;->z()Ly7/d0;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    invoke-virtual {v1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld8/f;->i:Lg8/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Ld8/f;->A(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ly7/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lk8/d;->a:Lk8/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Ly7/a;->l()Ly7/u;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld8/f;->F(Ly7/u;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ly7/a;->a()Ly7/g;

    move-result-object p2

    invoke-static {p2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly7/a;->l()Ly7/u;

    move-result-object p1

    invoke-virtual {p1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld8/f;->r()Ly7/s;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly7/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ly7/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    invoke-virtual {v1}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->a()Ly7/a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a;->l()Ly7/u;

    move-result-object v1

    invoke-virtual {v1}, Ly7/u;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->d:Ly7/d0;

    invoke-virtual {v1}, Ly7/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->g:Ly7/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly7/s;->a()Ly7/i;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/f;->h:Ly7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    sget-boolean v0, Lz7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ld8/f;->e:Ljava/net/Socket;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ld8/f;->f:Ljava/net/Socket;

    invoke-static {v3}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v4}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld8/f;->i:Lg8/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lg8/f;->e0(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Ld8/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lz7/d;->E(Ljava/net/Socket;Ll8/f;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld8/f;->i:Lg8/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Ly7/x;Le8/g;)Le8/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld8/f;->f:Ljava/net/Socket;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/f;->j:Ll8/f;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ld8/f;->k:Ll8/e;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ld8/f;->i:Lg8/f;

    if-eqz v3, :cond_0

    new-instance v0, Lg8/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lg8/g;-><init>(Ly7/x;Ld8/f;Le8/g;Lg8/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le8/g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Ll8/z;->e()Ll8/a0;

    move-result-object v0

    invoke-virtual {p2}, Le8/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    invoke-interface {v2}, Ll8/x;->e()Ll8/a0;

    move-result-object v0

    invoke-virtual {p2}, Le8/g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    new-instance v0, Lf8/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lf8/b;-><init>(Ly7/x;Ld8/f;Ll8/f;Ll8/e;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld8/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld8/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Ly7/d0;
    .locals 1

    iget-object v0, p0, Ld8/f;->d:Ly7/d0;

    return-object v0
.end method
