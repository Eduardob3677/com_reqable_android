.class public final Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le8/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ly7/v$a;)Ly7/b0;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le8/g;

    invoke-virtual {p1}, Le8/g;->g()Ld8/c;

    move-result-object v2

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le8/g;->i()Ly7/z;

    move-result-object p1

    invoke-virtual {p1}, Ly7/z;->a()Ly7/a0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v2, p1}, Ld8/c;->u(Ly7/z;)V

    invoke-virtual {p1}, Ly7/z;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le8/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Ld8/c;->f()V

    invoke-virtual {v2, v8}, Ld8/c;->q(Z)Ly7/b0$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ld8/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v7

    const/4 v10, 0x1

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ly7/a0;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Ld8/c;->f()V

    invoke-virtual {v2, p1, v8}, Ld8/c;->c(Ly7/z;Z)Ll8/x;

    move-result-object v11

    invoke-static {v11}, Ll8/n;->a(Ll8/x;)Ll8/e;

    move-result-object v11

    invoke-virtual {v3, v11}, Ly7/a0;->e(Ll8/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v6}, Ld8/c;->c(Ly7/z;Z)Ll8/x;

    move-result-object v11

    invoke-static {v11}, Ll8/n;->a(Ll8/x;)Ll8/e;

    move-result-object v11

    invoke-virtual {v3, v11}, Ly7/a0;->e(Ll8/e;)V

    invoke-interface {v11}, Ll8/x;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld8/c;->o()V

    invoke-virtual {v2}, Ld8/c;->h()Ld8/f;

    move-result-object v11

    invoke-virtual {v11}, Ld8/f;->v()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Ld8/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ld8/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v7

    const/4 v10, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ly7/a0;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Ld8/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v7

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v9, v7

    :goto_2
    const/4 v10, 0x1

    :goto_3
    instance-of v11, v3, Lg8/a;

    if-nez v11, :cond_13

    invoke-virtual {v2}, Ld8/c;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_4
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Ld8/c;->q(Z)Ly7/b0$a;

    move-result-object v9

    invoke-static {v9}, Lv6/q;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Ld8/c;->s()V

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v9, p1}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object v9

    invoke-virtual {v2}, Ld8/c;->h()Ld8/f;

    move-result-object v11

    invoke-virtual {v11}, Ld8/f;->r()Ly7/s;

    move-result-object v11

    invoke-virtual {v9, v11}, Ly7/b0$a;->i(Ly7/s;)Ly7/b0$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ly7/b0$a;->s(J)Ly7/b0$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ly7/b0$a;->q(J)Ly7/b0$a;

    move-result-object v9

    invoke-virtual {v9}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v9

    invoke-virtual {v9}, Ly7/b0;->l()I

    move-result v11

    invoke-virtual {p0, v11}, Le8/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, Ld8/c;->q(Z)Ly7/b0$a;

    move-result-object v6

    invoke-static {v6}, Lv6/q;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Ld8/c;->s()V

    :cond_8
    invoke-virtual {v6, p1}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {v2}, Ld8/c;->h()Ld8/f;

    move-result-object v6

    invoke-virtual {v6}, Ld8/f;->r()Ly7/s;

    move-result-object v6

    invoke-virtual {p1, v6}, Ly7/b0$a;->i(Ly7/s;)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ly7/b0$a;->s(J)Ly7/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ly7/b0$a;->q(J)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v9

    invoke-virtual {v9}, Ly7/b0;->l()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Ld8/c;->r(Ly7/b0;)V

    iget-boolean p1, p0, Le8/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object p1

    sget-object v4, Lz7/d;->c:Ly7/c0;

    invoke-virtual {p1, v4}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Ld8/c;->p(Ly7/b0;)Ly7/c0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v7, v4, v7}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Ld8/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ly7/c0;->b()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ly7/c0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :catch_3
    move-exception p1

    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-gt v2, p1, :cond_1

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method
