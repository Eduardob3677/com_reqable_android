.class public abstract Lv7/d;
.super Lt7/s0;
.source "SourceFile"

# interfaces
.implements Lu7/l;


# instance fields
.field public final b:Lu7/a;

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu7/h;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu7/f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu7/a;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu6/l<",
            "-",
            "Lu7/h;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/s0;-><init>()V

    iput-object p1, p0, Lv7/d;->b:Lu7/a;

    iput-object p2, p0, Lv7/d;->c:Lu6/l;

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p1

    iput-object p1, p0, Lv7/d;->d:Lu7/f;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/a;Lu6/l;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/d;-><init>(Lu7/a;Lu6/l;)V

    return-void
.end method

.method public static final synthetic d0(Lv7/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt7/p1;->U()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B(Lr7/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/d;->d:Lu7/f;

    invoke-virtual {p1}, Lu7/f;->e()Z

    move-result p1

    return p1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->f0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->g0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->h0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lr7/f;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->i0(Ljava/lang/String;Lr7/f;I)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->j0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lr7/f;)Ls7/f;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->k0(Ljava/lang/String;Lr7/f;)Ls7/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->l0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->o0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv7/d;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/d;->c:Lu6/l;

    invoke-virtual {p0}, Lv7/d;->q0()Lu7/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Lw7/e;
    .locals 1

    iget-object v0, p0, Lv7/d;->b:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lr7/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/d;->b:Lu7/a;

    invoke-static {p1, v0, p2}, Lv7/f0;->f(Lr7/f;Lu7/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lu7/a;
    .locals 1

    iget-object v0, p0, Lv7/d;->b:Lu7/a;

    return-object v0
.end method

.method public d(Lr7/f;)Ls7/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/d;->c:Lu6/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/d$a;

    invoke-direct {v0, p0}, Lv7/d$a;-><init>(Lv7/d;)V

    :goto_0
    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object v1

    sget-object v2, Lr7/k$b;->a:Lr7/k$b;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lr7/d;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lv7/o0;

    iget-object v2, p0, Lv7/d;->b:Lu7/a;

    invoke-direct {v1, v2, v0}, Lv7/o0;-><init>(Lu7/a;Lu6/l;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lr7/k$c;->a:Lr7/k$c;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv7/d;->b:Lu7/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v2

    invoke-virtual {v1}, Lu7/a;->a()Lw7/e;

    move-result-object v3

    invoke-static {v2, v3}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object v2

    invoke-interface {v2}, Lr7/f;->c()Lr7/j;

    move-result-object v3

    instance-of v4, v3, Lr7/e;

    if-nez v4, :cond_5

    sget-object v4, Lr7/j$b;->a:Lr7/j$b;

    invoke-static {v3, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lu7/a;->f()Lu7/f;

    move-result-object v1

    invoke-virtual {v1}, Lu7/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lv7/o0;

    iget-object v2, p0, Lv7/d;->b:Lu7/a;

    invoke-direct {v1, v2, v0}, Lv7/o0;-><init>(Lu7/a;Lu6/l;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lv7/e0;->d(Lr7/f;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, Lv7/q0;

    iget-object v2, p0, Lv7/d;->b:Lu7/a;

    invoke-direct {v1, v2, v0}, Lv7/q0;-><init>(Lu7/a;Lu6/l;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lv7/m0;

    iget-object v2, p0, Lv7/d;->b:Lu7/a;

    invoke-direct {v1, v2, v0}, Lv7/m0;-><init>(Lu7/a;Lu6/l;)V

    :goto_3
    iget-object v0, p0, Lv7/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu7/i;->c(Ljava/lang/String;)Lu7/w;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/d;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->a(Ljava/lang/Boolean;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public f(Lp7/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-virtual {p0}, Lv7/d;->a()Lw7/e;

    move-result-object v1

    invoke-static {v0, v1}, Lv7/d1;->a(Lr7/f;Lw7/e;)Lr7/f;

    move-result-object v0

    invoke-static {v0}, Lv7/b1;->a(Lr7/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/i0;

    iget-object v1, p0, Lv7/d;->b:Lu7/a;

    iget-object v2, p0, Lv7/d;->c:Lu6/l;

    invoke-direct {v0, v1, v2}, Lv7/i0;-><init>(Lu7/a;Lu6/l;)V

    invoke-virtual {v0, p1, p2}, Lv7/d;->f(Lp7/h;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p1, Lt7/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lu7/l;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lt7/b;

    invoke-interface {p1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p0}, Lu7/l;->b()Lu7/a;

    move-result-object v1

    invoke-static {p1, v1}, Lv7/t0;->c(Lr7/f;Lu7/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lp7/d;->b(Lt7/b;Ls7/f;Ljava/lang/Object;)Lp7/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lv7/t0;->a(Lp7/h;Lp7/h;Ljava/lang/String;)V

    invoke-interface {v1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    invoke-static {v0}, Lv7/t0;->b(Lr7/j;)V

    iput-object p1, p0, Lv7/d;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f0(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lt7/p1;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/d;->c:Lu6/l;

    sget-object v1, Lu7/s;->INSTANCE:Lu7/s;

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lv7/d;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->c(Ljava/lang/String;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public h(Lr7/f;)Ls7/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->V()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lt7/p1;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/i0;

    iget-object v1, p0, Lv7/d;->b:Lu7/a;

    iget-object v2, p0, Lv7/d;->c:Lu6/l;

    invoke-direct {v0, v1, v2}, Lv7/i0;-><init>(Lu7/a;Lu6/l;)V

    invoke-virtual {v0, p1}, Lv7/d;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h0(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    iget-object v0, p0, Lv7/d;->d:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lv7/d;->q0()Lu7/h;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lv7/e0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public i0(Ljava/lang/String;Lr7/f;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->c(Ljava/lang/String;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public j0(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    iget-object v0, p0, Lv7/d;->d:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lv7/d;->q0()Lu7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lv7/e0;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public k0(Ljava/lang/String;Lr7/f;)Ls7/f;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv7/x0;->b(Lr7/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv7/d;->t0(Ljava/lang/String;)Lv7/d$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lv7/x0;->a(Lr7/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lv7/d;->s0(Ljava/lang/String;Lr7/f;)Lv7/d$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lt7/p1;->O(Ljava/lang/Object;Lr7/f;)Ls7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public m0(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/s;->INSTANCE:Lu7/s;

    invoke-virtual {p0, p1, v0}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public o0(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lu7/i;->b(Ljava/lang/Number;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu7/i;->c(Ljava/lang/String;)Lu7/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public abstract q0()Lu7/h;
.end method

.method public final r0()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lu7/h;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/d;->c:Lu6/l;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;Lr7/f;)Lv7/d$b;
    .locals 1

    new-instance v0, Lv7/d$b;

    invoke-direct {v0, p0, p1, p2}, Lv7/d$b;-><init>(Lv7/d;Ljava/lang/String;Lr7/f;)V

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)Lv7/d$c;
    .locals 1

    new-instance v0, Lv7/d$c;

    invoke-direct {v0, p0, p1}, Lv7/d$c;-><init>(Lv7/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract u0(Ljava/lang/String;Lu7/h;)V
.end method
