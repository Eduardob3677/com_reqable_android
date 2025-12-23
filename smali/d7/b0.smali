.class public final Ld7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/b0;->b(Ljava/lang/String;)Li6/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/u;->h()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ld7/s;->k(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Li6/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld7/b0;->c(Ljava/lang/String;I)Li6/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Li6/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld7/b0;->f(Ljava/lang/String;I)Li6/w;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li6/w;->h()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Li6/w;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Ld7/x;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, Li6/u;->b(B)B

    move-result p0

    invoke-static {p0}, Li6/u;->a(B)Li6/u;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/b0;->e(Ljava/lang/String;)Li6/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/w;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ld7/s;->k(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Li6/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld7/b0;->f(Ljava/lang/String;I)Li6/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Li6/w;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld7/a;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lv6/q;->g(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    invoke-static {p1}, Li6/w;->b(I)I

    move-result v5

    const v7, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ld7/a;->b(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3, v7}, Ld7/x;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    invoke-static {v2, v5}, Ld7/a0;->a(II)I

    move-result v7

    invoke-static {v3, v7}, Ld7/x;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v3, v3, v5

    invoke-static {v3}, Li6/w;->b(I)I

    move-result v3

    invoke-static {v8}, Li6/w;->b(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Li6/w;->b(I)I

    move-result v8

    invoke-static {v8, v3}, Ld7/x;->a(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    :cond_8
    invoke-static {v3}, Li6/w;->a(I)Li6/w;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/b0;->h(Ljava/lang/String;)Li6/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/y;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ld7/s;->k(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Li6/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld7/b0;->i(Ljava/lang/String;I)Li6/y;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Li6/y;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ld7/a;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lv6/q;->g(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    invoke-static {v9, v10}, Li6/y;->b(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Ld7/a;->b(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    :cond_4
    invoke-static {v11, v12, v13, v14}, Ld7/y;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v16, v13, v7

    if-nez v16, :cond_5

    invoke-static {v4, v5, v9, v10}, Ld7/z;->a(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ld7/y;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long v11, v11, v9

    invoke-static {v11, v12}, Li6/y;->b(J)J

    move-result-wide v11

    invoke-static {v15}, Li6/w;->b(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Li6/y;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Li6/y;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Ld7/y;->a(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, Li6/y;->a(J)Li6/y;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld7/b0;->k(Ljava/lang/String;)Li6/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/b0;->h()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ld7/s;->k(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Li6/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ld7/b0;->l(Ljava/lang/String;I)Li6/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Li6/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld7/b0;->f(Ljava/lang/String;I)Li6/w;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li6/w;->h()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Li6/w;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Ld7/x;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Li6/b0;->b(S)S

    move-result p0

    invoke-static {p0}, Li6/b0;->a(S)Li6/b0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
