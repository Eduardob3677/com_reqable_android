.class public final Lv7/w0;
.super Ls7/b;
.source "SourceFile"

# interfaces
.implements Lu7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lv7/m;

.field public final b:Lu7/a;

.field public final c:Lv7/c1;

.field public final d:[Lu7/l;

.field public final e:Lw7/e;

.field public final f:Lu7/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv7/m;Lu7/a;Lv7/c1;[Lu7/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-object p1, p0, Lv7/w0;->a:Lv7/m;

    iput-object p2, p0, Lv7/w0;->b:Lu7/a;

    iput-object p3, p0, Lv7/w0;->c:Lv7/c1;

    iput-object p4, p0, Lv7/w0;->d:[Lu7/l;

    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()Lw7/e;

    move-result-object p1

    iput-object p1, p0, Lv7/w0;->e:Lw7/e;

    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p1

    iput-object p1, p0, Lv7/w0;->f:Lu7/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lv7/s0;Lu7/a;Lv7/c1;[Lu7/l;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lv7/w;->a(Lv7/s0;Lu7/a;)Lv7/m;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lv7/w0;-><init>(Lv7/m;Lu7/a;Lv7/c1;[Lu7/l;)V

    return-void
.end method


# virtual methods
.method public A(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lr7/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/w0;->f:Lu7/f;

    invoke-virtual {p1}, Lu7/f;->e()Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lr7/f;ILp7/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/f;",
            "I",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lv7/w0;->f:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ls7/b;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public G(Lr7/f;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/w0;->c:Lv7/c1;

    sget-object v1, Lv7/w0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0}, Lv7/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, v1}, Lv7/m;->e(C)V

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0}, Lv7/m;->c()V

    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lv7/f0;->f(Lr7/f;Lu7/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1, v4}, Lv7/m;->e(C)V

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->o()V

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lv7/w0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1, v1}, Lv7/m;->e(C)V

    :goto_0
    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->o()V

    :goto_1
    iput-boolean v3, p0, Lv7/w0;->g:Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Lv7/m;->e(C)V

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->c()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lv7/m;->e(C)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lv7/w0;->g:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1, v1}, Lv7/m;->e(C)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->c()V

    :cond_8
    :goto_3
    return v2
.end method

.method public final J(Lr7/f;)V
    .locals 2

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0}, Lv7/m;->c()V

    iget-object v0, p0, Lv7/w0;->h:Ljava/lang/String;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv7/w0;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lv7/m;->e(C)V

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0}, Lv7/m;->o()V

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public a()Lw7/e;
    .locals 1

    iget-object v0, p0, Lv7/w0;->e:Lw7/e;

    return-object v0
.end method

.method public b()Lu7/a;
    .locals 1

    iget-object v0, p0, Lv7/w0;->b:Lu7/a;

    return-object v0
.end method

.method public c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv7/w0;->c:Lv7/c1;

    iget-char p1, p1, Lv7/c1;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->p()V

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p1}, Lv7/m;->c()V

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    iget-object v0, p0, Lv7/w0;->c:Lv7/c1;

    iget-char v0, v0, Lv7/c1;->b:C

    invoke-virtual {p1, v0}, Lv7/m;->e(C)V

    :cond_0
    return-void
.end method

.method public d(Lr7/f;)Ls7/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object v0

    invoke-static {v0, p1}, Lv7/d1;->b(Lu7/a;Lr7/f;)Lv7/c1;

    move-result-object v0

    iget-char v1, v0, Lv7/c1;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v2, v1}, Lv7/m;->e(C)V

    iget-object v1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v1}, Lv7/m;->b()V

    :cond_0
    iget-object v1, p0, Lv7/w0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lv7/w0;->J(Lr7/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/w0;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lv7/w0;->c:Lv7/c1;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lv7/w0;->d:[Lu7/l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lv7/w0;

    iget-object v1, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object v2

    iget-object v3, p0, Lv7/w0;->d:[Lu7/l;

    invoke-direct {p1, v1, v2, v0, v3}, Lv7/w0;-><init>(Lv7/m;Lu7/a;Lv7/c1;[Lu7/l;)V

    :goto_0
    return-object p1
.end method

.method public f(Lp7/h;Ljava/lang/Object;)V
    .locals 2
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

    instance-of v0, p1, Lt7/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lu7/l;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    iput-object p1, p0, Lv7/w0;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lv7/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr7/f;)Ls7/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv7/x0;->b(Lr7/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    instance-of v0, p1, Lv7/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv7/m;->a:Lv7/s0;

    iget-boolean v0, p0, Lv7/w0;->g:Z

    new-instance v2, Lv7/u;

    invoke-direct {v2, p1, v0}, Lv7/u;-><init>(Lv7/s0;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object v0

    iget-object v2, p0, Lv7/w0;->c:Lv7/c1;

    new-instance v3, Lv7/w0;

    invoke-direct {v3, p1, v0, v2, v1}, Lv7/w0;-><init>(Lv7/m;Lu7/a;Lv7/c1;[Lu7/l;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lv7/x0;->a(Lr7/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv7/w0;->a:Lv7/m;

    instance-of v0, p1, Lv7/n;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lv7/m;->a:Lv7/s0;

    iget-boolean v0, p0, Lv7/w0;->g:Z

    new-instance v2, Lv7/n;

    invoke-direct {v2, p1, v0}, Lv7/n;-><init>(Lv7/s0;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lv7/w0;->b()Lu7/a;

    move-result-object v0

    iget-object v2, p0, Lv7/w0;->c:Lv7/c1;

    new-instance v3, Lv7/w0;

    invoke-direct {v3, p1, v0, v2, v1}, Lv7/w0;-><init>(Lv7/m;Lu7/a;Lv7/c1;[Lu7/l;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Ls7/b;->h(Lr7/f;)Ls7/f;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public l(D)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1, p2}, Lv7/m;->f(D)V

    :goto_0
    iget-object v0, p0, Lv7/w0;->f:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lv7/w0;->a:Lv7/m;

    iget-object p2, p2, Lv7/m;->a:Lv7/s0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv7/e0;->b(Ljava/lang/Number;Ljava/lang/String;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public m(S)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->k(S)V

    :goto_0
    return-void
.end method

.method public n(B)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->d(B)V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->l(Z)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->h(I)V

    :goto_0
    return-void
.end method

.method public s(Lr7/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public t(F)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1}, Lv7/m;->g(F)V

    :goto_0
    iget-object v0, p0, Lv7/w0;->f:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    iget-object v0, v0, Lv7/m;->a:Lv7/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv7/e0;->b(Ljava/lang/Number;Ljava/lang/String;)Lv7/c0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public w(J)V
    .locals 1

    iget-boolean v0, p0, Lv7/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/w0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/w0;->a:Lv7/m;

    invoke-virtual {v0, p1, p2}, Lv7/m;->i(J)V

    :goto_0
    return-void
.end method
