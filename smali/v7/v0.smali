.class public Lv7/v0;
.super Ls7/a;
.source "SourceFile"

# interfaces
.implements Lu7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/v0$a;,
        Lv7/v0$b;
    }
.end annotation


# instance fields
.field public final a:Lu7/a;

.field public final b:Lv7/c1;

.field public final c:Lv7/a;

.field public final d:Lw7/e;

.field public e:I

.field public f:Lv7/v0$a;

.field public final g:Lu7/f;

.field public final h:Lv7/b0;


# direct methods
.method public constructor <init>(Lu7/a;Lv7/c1;Lv7/a;Lr7/f;Lv7/v0$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls7/a;-><init>()V

    iput-object p1, p0, Lv7/v0;->a:Lu7/a;

    iput-object p2, p0, Lv7/v0;->b:Lv7/c1;

    iput-object p3, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {p1}, Lu7/a;->a()Lw7/e;

    move-result-object p2

    iput-object p2, p0, Lv7/v0;->d:Lw7/e;

    const/4 p2, -0x1

    iput p2, p0, Lv7/v0;->e:I

    iput-object p5, p0, Lv7/v0;->f:Lv7/v0$a;

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p1

    iput-object p1, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {p1}, Lu7/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lv7/b0;

    invoke-direct {p1, p4}, Lv7/b0;-><init>(Lr7/f;)V

    :goto_0
    iput-object p1, p0, Lv7/v0;->h:Lv7/b0;

    return-void
.end method


# virtual methods
.method public A(Lp7/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lt7/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object v1

    iget-object v2, p0, Lv7/v0;->a:Lu7/a;

    invoke-static {v1, v2}, Lv7/t0;->c(Lr7/f;Lu7/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv7/v0;->c:Lv7/a;

    iget-object v3, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v3}, Lu7/f;->m()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lv7/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lt7/b;

    invoke-virtual {v3, p0, v2}, Lt7/b;->c(Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lv7/t0;->d(Lu7/g;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lv7/v0$a;

    invoke-direct {p1, v1}, Lv7/v0$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv7/v0;->f:Lv7/v0$a;

    invoke-interface {v2, p0}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lp7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "at path"

    invoke-static {v1, v4, v2, v3, v0}, Ld7/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw p1

    :cond_4
    new-instance v0, Lp7/c;

    invoke-virtual {p1}, Lp7/c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv7/v0;->c:Lv7/a;

    iget-object v3, v3, Lv7/a;->b:Lv7/g0;

    invoke-virtual {v3}, Lv7/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lp7/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B()S
    .locals 12

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lv7/v0;->c:Lv7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F()F
    .locals 6

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lv7/e0;->j(Lv7/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public G()D
    .locals 6

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v2}, Lu7/a;->f()Lu7/f;

    move-result-object v2

    invoke-virtual {v2}, Lu7/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lv7/v0;->c:Lv7/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lv7/e0;->j(Lv7/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->E()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lv7/v0;->c:Lv7/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static/range {v2 .. v7}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public final L(Lr7/f;I)Z
    .locals 4

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {p2, v1}, Lv7/a;->M(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object p2

    sget-object v3, Lr7/j$b;->a:Lr7/j$b;

    invoke-static {p2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {p2, v2}, Lv7/a;->M(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv7/v0;->c:Lv7/a;

    iget-object v3, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v3}, Lu7/f;->m()Z

    move-result v3

    invoke-virtual {p2, v3}, Lv7/a;->F(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, p2}, Lv7/f0;->g(Lr7/f;Lu7/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {p1}, Lv7/a;->q()Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final M()I
    .locals 9

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->L()Z

    move-result v0

    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v1}, Lv7/a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lv7/v0;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv7/v0;->c:Lv7/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    invoke-static/range {v3 .. v8}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv7/v0;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Lv7/v0;->c:Lv7/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    invoke-static/range {v3 .. v8}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public final N()I
    .locals 11

    iget v0, p0, Lv7/v0;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->L()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lv7/a;->o(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lv7/v0;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lv7/v0;->c:Lv7/a;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Lv7/a;->a(Lv7/a;)I

    move-result v7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    invoke-static/range {v5 .. v10}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    invoke-static {v1}, Lv7/a;->a(Lv7/a;)I

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    move v3, v0

    invoke-static/range {v1 .. v6}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lv7/v0;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lv7/v0;->e:I

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    :goto_3
    return v4

    :cond_8
    iget-object v5, p0, Lv7/v0;->c:Lv7/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected \'}\', but had \',\' instead"

    invoke-static/range {v5 .. v10}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public final O(Lr7/f;)I
    .locals 6

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->L()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v1}, Lv7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lv7/v0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lv7/a;->o(C)V

    iget-object v1, p0, Lv7/v0;->a:Lu7/a;

    invoke-static {p1, v1, v0}, Lv7/f0;->g(Lr7/f;Lu7/a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v2}, Lu7/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lv7/v0;->L(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v1}, Lv7/a;->L()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lv7/v0;->h:Lv7/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lv7/b0;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lv7/v0;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lv7/v0;->h:Lv7/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv7/b0;->d()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1

    :cond_6
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    invoke-static/range {v0 .. v5}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7/v0;->f:Lv7/v0$a;

    invoke-virtual {p0, v0, p1}, Lv7/v0;->S(Lv7/v0$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0, p1}, Lv7/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lv7/v0;->c:Lv7/a;

    iget-object v0, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lv7/a;->H(Z)V

    :goto_1
    iget-object p1, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {p1}, Lv7/a;->L()Z

    move-result p1

    return p1
.end method

.method public final R(Lr7/f;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lv7/v0;->e(Lr7/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final S(Lv7/v0$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lv7/v0$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lv7/v0$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a()Lw7/e;
    .locals 1

    iget-object v0, p0, Lv7/v0;->d:Lw7/e;

    return-object v0
.end method

.method public final b()Lu7/a;
    .locals 1

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    return-object v0
.end method

.method public c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr7/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv7/v0;->R(Lr7/f;)V

    :cond_0
    iget-object p1, p0, Lv7/v0;->c:Lv7/a;

    iget-object v0, p0, Lv7/v0;->b:Lv7/c1;

    iget-char v0, v0, Lv7/c1;->b:C

    invoke-virtual {p1, v0}, Lv7/a;->o(C)V

    iget-object p1, p0, Lv7/v0;->c:Lv7/a;

    iget-object p1, p1, Lv7/a;->b:Lv7/g0;

    invoke-virtual {p1}, Lv7/g0;->b()V

    return-void
.end method

.method public d(Lr7/f;)Ls7/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    invoke-static {v0, p1}, Lv7/d1;->b(Lu7/a;Lr7/f;)Lv7/c1;

    move-result-object v3

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    iget-object v0, v0, Lv7/a;->b:Lv7/g0;

    invoke-virtual {v0, p1}, Lv7/g0;->c(Lr7/f;)V

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    iget-char v1, v3, Lv7/c1;->a:C

    invoke-virtual {v0, v1}, Lv7/a;->o(C)V

    invoke-virtual {p0}, Lv7/v0;->K()V

    sget-object v0, Lv7/v0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv7/v0;->b:Lv7/c1;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/v0;

    iget-object v2, p0, Lv7/v0;->a:Lu7/a;

    iget-object v4, p0, Lv7/v0;->c:Lv7/a;

    iget-object v6, p0, Lv7/v0;->f:Lv7/v0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lv7/v0;-><init>(Lu7/a;Lv7/c1;Lv7/a;Lr7/f;Lv7/v0$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv7/v0;

    iget-object v2, p0, Lv7/v0;->a:Lu7/a;

    iget-object v4, p0, Lv7/v0;->c:Lv7/a;

    iget-object v6, p0, Lv7/v0;->f:Lv7/v0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lv7/v0;-><init>(Lu7/a;Lv7/c1;Lv7/a;Lr7/f;Lv7/v0$a;)V

    :goto_0
    return-object v0
.end method

.method public e(Lr7/f;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/v0;->b:Lv7/c1;

    sget-object v1, Lv7/v0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lv7/v0;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv7/v0;->O(Lr7/f;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv7/v0;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lv7/v0;->b:Lv7/c1;

    sget-object v1, Lv7/c1;->e:Lv7/c1;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    iget-object v0, v0, Lv7/a;->b:Lv7/g0;

    invoke-virtual {v0, p1}, Lv7/g0;->g(I)V

    :cond_2
    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lv7/v0;->g:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Lr7/f;)Ls7/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv7/x0;->b(Lr7/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lv7/z;

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    iget-object v1, p0, Lv7/v0;->a:Lu7/a;

    invoke-direct {p1, v0, v1}, Lv7/z;-><init>(Lv7/a;Lu7/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ls7/a;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Lv7/v0;->h:Lv7/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7/b0;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lv7/a;->N(Lv7/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()C
    .locals 7

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/f;",
            "I",
            "Lp7/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/v0;->b:Lv7/c1;

    sget-object v1, Lv7/c1;->e:Lv7/c1;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv7/v0;->c:Lv7/a;

    iget-object v1, v1, Lv7/a;->b:Lv7/g0;

    invoke-virtual {v1}, Lv7/g0;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ls7/a;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lv7/v0;->c:Lv7/a;

    iget-object p2, p2, Lv7/a;->b:Lv7/g0;

    invoke-virtual {p2, p1}, Lv7/g0;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public q(Lr7/f;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {p0}, Lv7/v0;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv7/v0;->c:Lv7/a;

    iget-object v3, v3, Lv7/a;->b:Lv7/g0;

    invoke-virtual {v3}, Lv7/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lv7/f0;->i(Lr7/f;Lu7/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public s()Lu7/h;
    .locals 3

    new-instance v0, Lv7/r0;

    iget-object v1, p0, Lv7/v0;->a:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    iget-object v2, p0, Lv7/v0;->c:Lv7/a;

    invoke-direct {v0, v1, v2}, Lv7/r0;-><init>(Lu7/f;Lv7/a;)V

    invoke-virtual {v0}, Lv7/r0;->e()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 12

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lv7/v0;->c:Lv7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public w()B
    .locals 12

    iget-object v0, p0, Lv7/v0;->c:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, Lv7/v0;->c:Lv7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lv7/a;->y(Lv7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Li6/g;

    invoke-direct {v0}, Li6/g;-><init>()V

    throw v0
.end method

.method public x()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
