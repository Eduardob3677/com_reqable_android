.class public Ly7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/x$a;,
        Ly7/x$b;
    }
.end annotation


# static fields
.field public static final D:Ly7/x$b;

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Ld8/h;

.field public final a:Ly7/p;

.field public final b:Ly7/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly7/r$c;

.field public final f:Z

.field public final g:Ly7/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ly7/n;

.field public final k:Ly7/q;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ly7/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ly7/g;

.field public final v:Lk8/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/x$b;-><init>(Lv6/j;)V

    sput-object v0, Ly7/x;->D:Ly7/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ly7/y;

    sget-object v2, Ly7/y;->f:Ly7/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ly7/y;->d:Ly7/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lz7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ly7/x;->E:Ljava/util/List;

    new-array v0, v0, [Ly7/l;

    sget-object v1, Ly7/l;->i:Ly7/l;

    aput-object v1, v0, v3

    sget-object v1, Ly7/l;->k:Ly7/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lz7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly7/x;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ly7/x$a;

    invoke-direct {v0}, Ly7/x$a;-><init>()V

    invoke-direct {p0, v0}, Ly7/x;-><init>(Ly7/x$a;)V

    return-void
.end method

.method public constructor <init>(Ly7/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly7/x$a;->k()Ly7/p;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->a:Ly7/p;

    invoke-virtual {p1}, Ly7/x$a;->h()Ly7/k;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->b:Ly7/k;

    invoke-virtual {p1}, Ly7/x$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz7/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->c:Ljava/util/List;

    invoke-virtual {p1}, Ly7/x$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz7/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->d:Ljava/util/List;

    invoke-virtual {p1}, Ly7/x$a;->m()Ly7/r$c;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->e:Ly7/r$c;

    invoke-virtual {p1}, Ly7/x$a;->z()Z

    move-result v0

    iput-boolean v0, p0, Ly7/x;->f:Z

    invoke-virtual {p1}, Ly7/x$a;->b()Ly7/b;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->g:Ly7/b;

    invoke-virtual {p1}, Ly7/x$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ly7/x;->h:Z

    invoke-virtual {p1}, Ly7/x$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ly7/x;->i:Z

    invoke-virtual {p1}, Ly7/x$a;->j()Ly7/n;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->j:Ly7/n;

    invoke-virtual {p1}, Ly7/x$a;->c()Ly7/c;

    invoke-virtual {p1}, Ly7/x$a;->l()Ly7/q;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->k:Ly7/q;

    invoke-virtual {p1}, Ly7/x$a;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Ly7/x$a;->v()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lj8/a;->a:Lj8/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly7/x$a;->x()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Ly7/x;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ly7/x$a;->w()Ly7/b;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->n:Ly7/b;

    invoke-virtual {p1}, Ly7/x$a;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ly7/x$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->r:Ljava/util/List;

    invoke-virtual {p1}, Ly7/x$a;->u()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly7/x;->s:Ljava/util/List;

    invoke-virtual {p1}, Ly7/x$a;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ly7/x;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ly7/x$a;->d()I

    move-result v1

    iput v1, p0, Ly7/x;->w:I

    invoke-virtual {p1}, Ly7/x$a;->g()I

    move-result v1

    iput v1, p0, Ly7/x;->x:I

    invoke-virtual {p1}, Ly7/x$a;->y()I

    move-result v1

    iput v1, p0, Ly7/x;->y:I

    invoke-virtual {p1}, Ly7/x$a;->D()I

    move-result v1

    iput v1, p0, Ly7/x;->z:I

    invoke-virtual {p1}, Ly7/x$a;->t()I

    move-result v1

    iput v1, p0, Ly7/x;->A:I

    invoke-virtual {p1}, Ly7/x$a;->r()J

    move-result-wide v1

    iput-wide v1, p0, Ly7/x;->B:J

    invoke-virtual {p1}, Ly7/x$a;->A()Ld8/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ld8/h;

    invoke-direct {v1}, Ld8/h;-><init>()V

    :cond_3
    iput-object v1, p0, Ly7/x;->C:Ld8/h;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/l;

    invoke-virtual {v1}, Ly7/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Ly7/x;->v:Lk8/c;

    iput-object p1, p0, Ly7/x;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ly7/g;->d:Ly7/g;

    :goto_3
    iput-object p1, p0, Ly7/x;->u:Ly7/g;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ly7/x$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ly7/x$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ly7/x$a;->e()Lk8/c;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/x;->v:Lk8/c;

    invoke-virtual {p1}, Ly7/x$a;->E()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ly7/x;->q:Ljavax/net/ssl/X509TrustManager;

    goto :goto_4

    :cond_8
    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0}, Lh8/k$a;->g()Lh8/k;

    move-result-object v1

    invoke-virtual {v1}, Lh8/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ly7/x;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lh8/k$a;->g()Lh8/k;

    move-result-object v0

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh8/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lk8/c;->a:Lk8/c$a;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk8/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lk8/c;

    move-result-object v0

    iput-object v0, p0, Ly7/x;->v:Lk8/c;

    :goto_4
    invoke-virtual {p1}, Ly7/x$a;->f()Ly7/g;

    move-result-object p1

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly7/g;->e(Lk8/c;)Ly7/g;

    move-result-object p1

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Ly7/x;->G()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Ly7/x;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Ly7/x;->E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/x;->n:Ly7/b;

    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ly7/x;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Ly7/x;->y:I

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x;->f:Z

    return v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ly7/x;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Ly7/x;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly7/x;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Ly7/x;->r:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/l;

    invoke-virtual {v1}, Ly7/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Ly7/x;->v:Lk8/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Ly7/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Ly7/x;->u:Ly7/g;

    sget-object v2, Ly7/g;->d:Ly7/g;

    invoke-static {v0, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Ly7/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ly7/x;->v:Lk8/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly7/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/x;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Ly7/x;->z:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/x;->g:Ly7/b;

    return-object v0
.end method

.method public final e()Ly7/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ly7/x;->w:I

    return v0
.end method

.method public final g()Ly7/g;
    .locals 1

    iget-object v0, p0, Ly7/x;->u:Ly7/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ly7/x;->x:I

    return v0
.end method

.method public final j()Ly7/k;
    .locals 1

    iget-object v0, p0, Ly7/x;->b:Ly7/k;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ly7/n;
    .locals 1

    iget-object v0, p0, Ly7/x;->j:Ly7/n;

    return-object v0
.end method

.method public final n()Ly7/p;
    .locals 1

    iget-object v0, p0, Ly7/x;->a:Ly7/p;

    return-object v0
.end method

.method public final o()Ly7/q;
    .locals 1

    iget-object v0, p0, Ly7/x;->k:Ly7/q;

    return-object v0
.end method

.method public final p()Ly7/r$c;
    .locals 1

    iget-object v0, p0, Ly7/x;->e:Ly7/r$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x;->i:Z

    return v0
.end method

.method public final s()Ld8/h;
    .locals 1

    iget-object v0, p0, Ly7/x;->C:Ld8/h;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ly7/x;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public w(Ly7/z;)Ly7/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld8/e;-><init>(Ly7/x;Ly7/z;Z)V

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ly7/x;->A:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x;->s:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ly7/x;->l:Ljava/net/Proxy;

    return-object v0
.end method
