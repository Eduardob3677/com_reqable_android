.class public abstract Lv7/c;
.super Lt7/r0;
.source "SourceFile"

# interfaces
.implements Lu7/g;


# instance fields
.field public final c:Lu7/a;

.field public final d:Lu7/h;

.field public final e:Lu7/f;


# direct methods
.method public constructor <init>(Lu7/a;Lu7/h;)V
    .locals 0

    invoke-direct {p0}, Lt7/r0;-><init>()V

    iput-object p1, p0, Lv7/c;->c:Lu7/a;

    iput-object p2, p0, Lv7/c;->d:Lu7/h;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p1

    iput-object p1, p0, Lv7/c;->e:Lu7/f;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/a;Lu7/h;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/c;-><init>(Lu7/a;Lu7/h;)V

    return-void
.end method


# virtual methods
.method public A(Lp7/a;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Lv7/t0;->d(Lu7/g;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->g0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->h0(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->i0(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->j0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lr7/f;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/c;->k0(Ljava/lang/String;Lr7/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->l0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lr7/f;)Ls7/e;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/c;->m0(Ljava/lang/String;Lr7/f;)Ls7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->n0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->o0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->p0(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Lw7/e;
    .locals 1

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lu7/a;
    .locals 1

    iget-object v0, p0, Lv7/c;->c:Lu7/a;

    return-object v0
.end method

.method public c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lr7/f;)Ls7/c;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object v1

    sget-object v2, Lr7/k$b;->a:Lr7/k$b;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr7/d;

    :goto_0
    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    const-string v5, "Expected "

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lv7/n0;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

    instance-of v7, v0, Lu7/b;

    if-eqz v7, :cond_1

    check-cast v0, Lu7/b;

    invoke-direct {v1, v2, v0}, Lv7/n0;-><init>(Lu7/a;Lu7/b;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lu7/b;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lr7/k$c;->a:Lr7/k$c;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v2

    invoke-virtual {v1}, Lu7/a;->a()Lw7/e;

    move-result-object v7

    invoke-static {v2, v7}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object v2

    invoke-interface {v2}, Lr7/f;->c()Lr7/j;

    move-result-object v7

    instance-of v8, v7, Lr7/e;

    if-nez v8, :cond_6

    sget-object v8, Lr7/j$b;->a:Lr7/j$b;

    invoke-static {v7, v8}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lv7/n0;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

    instance-of v7, v0, Lu7/b;

    if-eqz v7, :cond_4

    check-cast v0, Lu7/b;

    invoke-direct {v1, v2, v0}, Lv7/n0;-><init>(Lu7/a;Lu7/b;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lu7/b;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v2}, Lv7/e0;->d(Lr7/f;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lv7/p0;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

    instance-of v7, v0, Lu7/u;

    if-eqz v7, :cond_7

    check-cast v0, Lu7/u;

    invoke-direct {v1, v2, v0}, Lv7/p0;-><init>(Lu7/a;Lu7/u;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lu7/u;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v7, Lv7/l0;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    instance-of v2, v0, Lu7/u;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lu7/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv7/l0;-><init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;ILv6/j;)V

    move-object v1, v7

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lu7/u;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1
.end method

.method public final d0(Lu7/w;Ljava/lang/String;)Lu7/o;
    .locals 2

    instance-of v0, p1, Lu7/o;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected \'null\' when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1
.end method

.method public abstract e0(Ljava/lang/String;)Lu7/h;
.end method

.method public final f0()Lu7/h;
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv7/c;->e0(Ljava/lang/String;)Lu7/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv7/c;->s0()Lu7/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->m()Z

    move-result v1

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lv7/c;->d0(Lu7/w;Ljava/lang/String;)Lu7/o;

    move-result-object v1

    invoke-virtual {v1}, Lu7/o;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Boolean literal for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lu7/i;->e(Lu7/w;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public h0(Ljava/lang/String;)B
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    const-string v0, "byte"

    :try_start_0
    invoke-static {p1}, Lu7/i;->k(Lu7/w;)I

    move-result p1

    const/16 v1, -0x80

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public i(Lr7/f;)Ls7/e;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/o1;->U()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lt7/o1;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/h0;

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    invoke-virtual {p0}, Lv7/c;->s0()Lu7/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv7/h0;-><init>(Lu7/a;Lu7/h;)V

    invoke-virtual {v0, p1}, Lv7/c;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i0(Ljava/lang/String;)C
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/w;->Q0(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    instance-of v0, v0, Lu7/s;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Ljava/lang/String;)D
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lu7/i;->g(Lu7/w;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

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
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv7/e0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public k0(Ljava/lang/String;Lr7/f;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    invoke-virtual {p1}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lv7/f0;->j(Lr7/f;Lu7/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/String;)F
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lu7/i;->i(Lu7/w;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

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
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv7/e0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public m0(Ljava/lang/String;Lr7/f;)Ls7/e;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv7/x0;->b(Lr7/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lv7/z;

    new-instance v0, Lv7/y0;

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    invoke-virtual {p1}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lv7/z;-><init>(Lv7/a;Lu7/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt7/o1;->P(Ljava/lang/Object;Lr7/f;)Ls7/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public n0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lu7/i;->k(Lu7/w;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public o0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lu7/i;->q(Lu7/w;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public p0(Ljava/lang/String;)S
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    const-string v0, "short"

    :try_start_0
    invoke-static {p1}, Lu7/i;->k(Lu7/w;)I

    move-result p1

    const/16 v1, -0x8000

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lv7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->r0(Ljava/lang/String;)Lu7/w;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->b()Lu7/a;

    move-result-object v1

    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->m()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-virtual {p0, v0, v1}, Lv7/c;->d0(Lu7/w;Ljava/lang/String;)Lu7/o;

    move-result-object v1

    invoke-virtual {v1}, Lu7/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lu7/s;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1
.end method

.method public final r0(Ljava/lang/String;)Lu7/w;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/c;->e0(Ljava/lang/String;)Lu7/h;

    move-result-object v0

    instance-of v1, v0, Lu7/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu7/w;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonPrimitive at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1
.end method

.method public s()Lu7/h;
    .locals 1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract s0()Lu7/h;
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv7/c;->f0()Lu7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p1

    throw p1
.end method
