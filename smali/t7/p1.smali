.class public abstract Lt7/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/f;
.implements Ls7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/f;",
        "Ls7/d;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G(Lr7/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/p1;->Y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(C)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->K(Ljava/lang/Object;C)V

    return-void
.end method

.method public final C(Lr7/f;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->S(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0, p1, p2}, Lt7/p1;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt7/p1;->H(Lp7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
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

.method public abstract I(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;Lr7/f;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lr7/f;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation
.end method

.method public O(Ljava/lang/Object;Lr7/f;)Ls7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lr7/f;",
            ")",
            "Ls7/f;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt7/p1;->Y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract P(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/Object;S)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation
.end method

.method public abstract S(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract T(Lr7/f;)V
.end method

.method public final U()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj6/t;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj6/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract W(Lr7/f;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final X()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj6/l;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lp7/g;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/p1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lt7/p1;->T(Lr7/f;)V

    return-void
.end method

.method public e(Lr7/f;I)Ls7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ls7/f$a;->a(Ls7/f;Lr7/f;I)Ls7/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lp7/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public h(Lr7/f;)Ls7/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->O(Ljava/lang/Object;Lr7/f;)Ls7/f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lr7/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final j(Lr7/f;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final k(Lr7/f;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l(D)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lt7/p1;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final m(S)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final n(B)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(Lr7/f;I)Ls7/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt7/p1;->O(Ljava/lang/Object;Lr7/f;)Ls7/f;

    move-result-object p1

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

    invoke-direct {p0, p1, p2}, Lt7/p1;->G(Lr7/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lt7/p1;->f(Lp7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Lr7/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lt7/p1;->M(Ljava/lang/Object;Lr7/f;I)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/p1;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final u(Lr7/f;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final v(Lr7/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-virtual {p0}, Lt7/p1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lt7/p1;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final x(Lr7/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lt7/p1;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final y(Lr7/f;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lt7/p1;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final z(Lr7/f;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/p1;->W(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt7/p1;->K(Ljava/lang/Object;C)V

    return-void
.end method
