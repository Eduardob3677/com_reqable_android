.class public abstract Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/f;
.implements Ls7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lr7/f;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ls7/d$a;->a(Ls7/d;Lr7/f;I)Z

    move-result p1

    return p1
.end method

.method public final C(Lr7/f;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->n(B)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    invoke-static {p0}, Ls7/f$a;->b(Ls7/f;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ls7/b;->H(Lp7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Lr7/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lp7/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ls7/f$a;->c(Ls7/f;Lp7/h;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lr7/f;)Ls7/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lr7/f;I)Ls7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ls7/f$a;->a(Ls7/f;Lr7/f;I)Ls7/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp7/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ls7/f$a;->d(Ls7/f;Lp7/h;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lp7/g;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lr7/f;)Ls7/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lr7/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->o(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lr7/f;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->m(S)V

    :cond_0
    return-void
.end method

.method public final k(Lr7/f;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->r(I)V

    :cond_0
    return-void
.end method

.method public l(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public m(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public n(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lr7/f;I)Ls7/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt7/t0;->a:Lt7/t0;

    :goto_0
    return-object p1
.end method

.method public q(Lr7/f;ILp7/h;Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ls7/b;->f(Lp7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lr7/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public t(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lr7/f;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->t(F)V

    :cond_0
    return-void
.end method

.method public final v(Lr7/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lr7/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ls7/b;->w(J)V

    :cond_0
    return-void
.end method

.method public final y(Lr7/f;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ls7/b;->l(D)V

    :cond_0
    return-void
.end method

.method public final z(Lr7/f;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls7/b;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ls7/b;->A(C)V

    :cond_0
    return-void
.end method
