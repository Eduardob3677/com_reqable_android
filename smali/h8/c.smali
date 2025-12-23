.class public final Lh8/c;
.super Lh8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/c$a;,
        Lh8/c$b;
    }
.end annotation


# static fields
.field public static final f:Lh8/c$a;

.field public static final g:Z


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lh8/c;->f:Lh8/c$a;

    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0}, Lh8/k$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lh8/c;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lh8/k;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Li8/k;

    sget-object v1, Li8/l;->j:Li8/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Li8/l$a;->b(Li8/l$a;Ljava/lang/String;ILjava/lang/Object;)Li8/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Li8/j;

    sget-object v2, Li8/f;->f:Li8/f$a;

    invoke-virtual {v2}, Li8/f$a;->d()Li8/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Li8/j;-><init>(Li8/j$a;)V

    aput-object v1, v0, v3

    new-instance v1, Li8/j;

    sget-object v2, Li8/i;->a:Li8/i$b;

    invoke-virtual {v2}, Li8/i$b;->a()Li8/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Li8/j;-><init>(Li8/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Li8/j;

    sget-object v2, Li8/g;->a:Li8/g$b;

    invoke-virtual {v2}, Li8/g$b;->a()Li8/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Li8/j;-><init>(Li8/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li8/k;

    invoke-interface {v3}, Li8/k;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lh8/c;->d:Ljava/util/List;

    sget-object v0, Li8/h;->d:Li8/h$a;

    invoke-virtual {v0}, Li8/h$a;->a()Li8/h;

    move-result-object v0

    iput-object v0, p0, Lh8/c;->e:Li8/h;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lh8/c;->g:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lk8/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/b;->d:Li8/b$a;

    invoke-virtual {v0, p1}, Li8/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Li8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh8/k;->c(Ljavax/net/ssl/X509TrustManager;)Lk8/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lk8/e;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lh8/c$b;

    const-string v2, "method"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lh8/c$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lh8/k;->d(Ljavax/net/ssl/X509TrustManager;)Lk8/e;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li8/k;

    invoke-interface {v2, p1}, Li8/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li8/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Li8/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li8/k;

    invoke-interface {v3, p1}, Li8/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Li8/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Li8/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/c;->e:Li8/h;

    invoke-virtual {v0, p1}, Li8/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lh8/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/c;->e:Li8/h;

    invoke-virtual {v0, p2}, Li8/h;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lh8/k;->k(Lh8/k;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
