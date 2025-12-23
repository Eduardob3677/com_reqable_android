.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v;


# instance fields
.field public final a:Ly7/n;


# direct methods
.method public constructor <init>(Ly7/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Ly7/n;

    return-void
.end method


# virtual methods
.method public a(Ly7/v$a;)Ly7/b0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly7/v$a;->a()Ly7/z;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z;->h()Ly7/z$a;

    move-result-object v1

    invoke-virtual {v0}, Ly7/z;->a()Ly7/a0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly7/a0;->b()Ly7/w;

    invoke-virtual {v2}, Ly7/a0;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    invoke-virtual {v1, v2}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    invoke-virtual {v1, v2, v6}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    invoke-virtual {v1, v5}, Ly7/z$a;->f(Ljava/lang/String;)Ly7/z$a;

    :cond_1
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v6

    invoke-static {v6, v7, v8, v9}, Lz7/d;->P(Ly7/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    :cond_2
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v2, v6}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v2, v10}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    const/4 v7, 0x1

    :cond_4
    iget-object v2, p0, Le8/a;->a:Ly7/n;

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v6

    invoke-interface {v2, v6}, Ly7/n;->b(Ly7/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Le8/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cookie"

    invoke-virtual {v1, v6, v2}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    :cond_5
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v6}, Ly7/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/z$a;

    :cond_6
    invoke-virtual {v1}, Ly7/z$a;->a()Ly7/z;

    move-result-object v1

    invoke-interface {p1, v1}, Ly7/v$a;->b(Ly7/z;)Ly7/b0;

    move-result-object p1

    iget-object v1, p0, Le8/a;->a:Ly7/n;

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v2

    invoke-virtual {p1}, Ly7/b0;->v()Ly7/t;

    move-result-object v6

    invoke-static {v1, v2, v6}, Le8/e;->f(Ly7/n;Ly7/u;Ly7/t;)V

    invoke-virtual {p1}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v9, v2, v9}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6, v8}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Le8/e;->b(Ly7/b0;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Ll8/k;

    invoke-virtual {v6}, Ly7/c0;->h()Ll8/f;

    move-result-object v6

    invoke-direct {v7, v6}, Ll8/k;-><init>(Ll8/z;)V

    invoke-virtual {p1}, Ly7/b0;->v()Ly7/t;

    move-result-object v6

    invoke-virtual {v6}, Ly7/t;->g()Ly7/t$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Ly7/t$a;->f(Ljava/lang/String;)Ly7/t$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly7/t$a;->f(Ljava/lang/String;)Ly7/t$a;

    move-result-object v1

    invoke-virtual {v1}, Ly7/t$a;->d()Ly7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b0$a;->k(Ly7/t;)Ly7/b0$a;

    const-string v1, "Content-Type"

    invoke-static {p1, v1, v9, v2, v9}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le8/h;

    invoke-static {v7}, Ll8/n;->b(Ll8/z;)Ll8/f;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Le8/h;-><init>(Ljava/lang/String;JLl8/f;)V

    invoke-virtual {v0, v1}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    :cond_7
    invoke-virtual {v0}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lj6/l;->q()V

    :cond_0
    check-cast v2, Ly7/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ly7/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly7/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
