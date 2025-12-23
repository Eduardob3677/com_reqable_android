.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/g;

.field public static final b:Ll8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll8/g;->d:Ll8/g$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v1

    sput-object v1, Le8/e;->a:Ll8/g;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ll8/g$a;->c(Ljava/lang/String;)Ll8/g;

    move-result-object v0

    sput-object v0, Le8/e;->b:Ll8/g;

    return-void
.end method

.method public static final a(Ly7/t;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/t;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly7/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ly7/t;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ll8/d;

    invoke-direct {v3}, Ll8/d;-><init>()V

    invoke-virtual {p0, v2}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll8/d;->e0(Ljava/lang/String;)Ll8/d;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Le8/e;->c(Ll8/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v4}, Lh8/k$a;->g()Lh8/k;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lh8/k;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ly7/b0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b0;->Q()Ly7/z;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ly7/b0;->l()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lz7/d;->u(Ly7/b0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v0, v4}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final c(Ll8/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d;",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    invoke-static {p0}, Le8/e;->e(Ll8/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    move-result v2

    invoke-static {p0}, Le8/e;->e(Ll8/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ll8/d;->u()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ly7/h;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ly7/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Lz7/d;->I(Ll8/d;B)I

    move-result v5

    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ll8/d;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Ly7/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Ld7/t;->w(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ly7/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lz7/d;->I(Ll8/d;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Le8/e;->e(Ll8/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Lz7/d;->I(Ll8/d;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    const/16 v6, 0x22

    invoke-static {p0, v6}, Le8/e;->h(Ll8/d;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Le8/e;->d(Ll8/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {p0}, Le8/e;->e(Ll8/d;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {p0}, Le8/e;->g(Ll8/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Ll8/d;->u()Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Ly7/h;

    invoke-direct {v4, v1, v2}, Ly7/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final d(Ll8/d;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Ll8/d;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    :goto_1
    sget-object v2, Le8/e;->a:Ll8/g;

    invoke-virtual {p0, v2}, Ll8/d;->A(Ll8/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0, v2, v3}, Ll8/d;->t(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Ll8/d;->O(Ll8/d;J)V

    invoke-virtual {p0}, Ll8/d;->readByte()B

    invoke-virtual {v0}, Ll8/d;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ll8/d;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Ll8/d;->O(Ll8/d;J)V

    invoke-virtual {p0}, Ll8/d;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, Ll8/d;->O(Ll8/d;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ll8/d;)Ljava/lang/String;
    .locals 5

    sget-object v0, Le8/e;->b:Ll8/g;

    invoke-virtual {p0, v0}, Ll8/d;->A(Ll8/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ll8/d;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ll8/d;->R(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ly7/n;Ly7/u;Ly7/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly7/n;->b:Ly7/n;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly7/m;->j:Ly7/m$a;

    invoke-virtual {v0, p1, p2}, Ly7/m$a;->e(Ly7/u;Ly7/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Ly7/n;->a(Ly7/u;Ljava/util/List;)V

    return-void
.end method

.method public static final g(Ll8/d;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ll8/d;->u()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ll8/d;->t(J)B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Ll8/d;->readByte()B

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ll8/d;->readByte()B

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final h(Ll8/d;B)Z
    .locals 2

    invoke-virtual {p0}, Ll8/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll8/d;->t(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
