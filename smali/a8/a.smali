.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# instance fields
.field public final d:Ly7/q;


# direct methods
.method public constructor <init>(Ly7/q;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->d:Ly7/q;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/q;ILv6/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ly7/q;->b:Ly7/q;

    :cond_0
    invoke-direct {p0, p1}, La8/a;-><init>(Ly7/q;)V

    return-void
.end method


# virtual methods
.method public a(Ly7/d0;Ly7/b0;)Ly7/z;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ly7/b0;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ly7/b0;->Q()Ly7/z;

    move-result-object v3

    invoke-virtual {v3}, Ly7/z;->i()Ly7/u;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ly7/b0;->l()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7/h;

    invoke-virtual {v7}, Ly7/h;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ly7/d0;->a()Ly7/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ly7/a;->c()Ly7/q;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v0, La8/a;->d:Ly7/q;

    :cond_6
    const-string v9, "proxy"

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, La8/a;->b(Ljava/net/Proxy;Ly7/u;Ly7/q;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Ly7/u;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ly7/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ly7/h;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ly7/u;->r()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ly7/u;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, La8/a;->b(Ljava/net/Proxy;Ly7/u;Ly7/q;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v4}, Ly7/u;->l()I

    move-result v11

    invoke-virtual {v4}, Ly7/u;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ly7/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ly7/h;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ly7/u;->r()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v2, :cond_8

    const-string v1, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v1, "Authorization"

    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ly7/h;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ly7/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ly7/z;->h()Ly7/z$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/z$a;->a()Ly7/z;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/net/Proxy;Ly7/u;Ly7/q;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La8/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Ly7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ly7/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj6/t;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
