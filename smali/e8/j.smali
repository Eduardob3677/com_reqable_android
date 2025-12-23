.class public final Le8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/j$a;
    }
.end annotation


# static fields
.field public static final b:Le8/j$a;


# instance fields
.field public final a:Ly7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8/j$a;-><init>(Lv6/j;)V

    sput-object v0, Le8/j;->b:Le8/j$a;

    return-void
.end method

.method public constructor <init>(Ly7/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/j;->a:Ly7/x;

    return-void
.end method


# virtual methods
.method public a(Ly7/v$a;)Ly7/b0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le8/g;

    invoke-virtual {p1}, Le8/g;->i()Ly7/z;

    move-result-object v0

    invoke-virtual {p1}, Le8/g;->e()Ld8/e;

    move-result-object v1

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6}, Ld8/e;->k(Ly7/z;Z)V

    :try_start_0
    invoke-virtual {v1}, Ld8/e;->t()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Le8/g;->b(Ly7/z;)Ly7/b0;

    move-result-object v0
    :try_end_1
    .catch Ld8/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v0

    invoke-virtual {v7}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    move-result-object v6

    invoke-virtual {v6}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly7/b0$a;->o(Ly7/b0;)Ly7/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Ld8/e;->q()Ld8/c;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Le8/j;->c(Ly7/b0;Ld8/c;)Ly7/z;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld8/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ld8/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, Ld8/e;->m(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ly7/z;->a()Ly7/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly7/a0;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ld8/e;->m(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lz7/d;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v4}, Ld8/e;->m(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lg8/a;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0, v6, v1, v0, v9}, Le8/j;->e(Ljava/io/IOException;Ld8/e;Ly7/z;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lz7/d;->W(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ld8/i;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Le8/j;->e(Ljava/io/IOException;Ld8/e;Ly7/z;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Ld8/i;->b()Ljava/io/IOException;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lj6/t;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Ld8/e;->m(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Ld8/i;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lz7/d;->W(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Ld8/e;->m(Z)V

    throw p1
.end method

.method public final b(Ly7/b0;Ljava/lang/String;)Ly7/z;
    .locals 8

    iget-object v0, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v2

    invoke-virtual {v2}, Ly7/z;->i()Ly7/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly7/u;->o(Ljava/lang/String;)Ly7/u;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ly7/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v3

    invoke-virtual {v3}, Ly7/z;->i()Ly7/u;

    move-result-object v3

    invoke-virtual {v3}, Ly7/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->r()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v2

    invoke-virtual {v2}, Ly7/z;->h()Ly7/z$a;

    move-result-object v2

    invoke-static {p2}, Le8/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ly7/b0;->l()I

    move-result v3

    sget-object v4, Le8/f;->a:Le8/f;

    invoke-virtual {v4, p2}, Le8/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Le8/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v1

    invoke-virtual {v1}, Ly7/z;->a()Ly7/a0;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {v2, p2, v1}, Ly7/z$a;->e(Ljava/lang/String;Ly7/a0;)Ly7/z$a;

    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    :cond_8
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object p1

    invoke-virtual {p1}, Ly7/z;->i()Ly7/u;

    move-result-object p1

    invoke-static {p1, v0}, Lz7/d;->j(Ly7/u;Ly7/u;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    :cond_9
    invoke-virtual {v2, v0}, Ly7/z$a;->h(Ly7/u;)Ly7/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/z$a;->a()Ly7/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly7/b0;Ld8/c;)Ly7/z;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld8/c;->h()Ld8/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld8/f;->z()Ly7/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ly7/b0;->l()I

    move-result v2

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v3

    invoke-virtual {v3}, Ly7/z;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {v1}, Ly7/x;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v1

    invoke-virtual {v1}, Ly7/z;->a()Ly7/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly7/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ly7/b0;->G()Ly7/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly7/b0;->l()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le8/j;->g(Ly7/b0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {p2}, Ly7/x;->A()Ly7/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ly7/b;->a(Ly7/d0;Ly7/b0;)Ly7/z;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ly7/b0;->G()Ly7/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly7/b0;->l()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Le8/j;->g(Ly7/b0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v1

    invoke-virtual {v1}, Ly7/z;->a()Ly7/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly7/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ld8/c;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Ld8/c;->h()Ld8/f;

    move-result-object p2

    invoke-virtual {p2}, Ld8/f;->x()V

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {p2}, Ly7/x;->d()Ly7/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ly7/b;->a(Ly7/d0;Ly7/b0;)Ly7/z;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Le8/j;->b(Ly7/b0;Ljava/lang/String;)Ly7/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;Ld8/e;Ly7/z;Z)Z
    .locals 2

    iget-object v0, p0, Le8/j;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Le8/j;->f(Ljava/io/IOException;Ly7/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, Le8/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Ld8/e;->y()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;Ly7/z;)Z
    .locals 0

    invoke-virtual {p2}, Ly7/z;->a()Ly7/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly7/a0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ly7/b0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Ld7/i;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Ld7/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld7/i;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
