.class public abstract Lt7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;
.implements Ls7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/e;",
        "Ls7/c;"
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

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7/o1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract A(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->S(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C(Lr7/f;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->S(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lr7/f;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final F()F
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->O(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final G()D
    .locals 2

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->M(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lr7/f;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->M(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public I(Lp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt7/o1;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;Lr7/f;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lr7/f;",
            ")I"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public P(Ljava/lang/Object;Lr7/f;)Ls7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lr7/f;",
            ")",
            "Ls7/e;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt7/o1;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract Q(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract S(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final U()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lt7/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj6/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract V(Lr7/f;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final W()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lt7/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj6/l;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt7/o1;->b:Z

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Ljava/lang/Object;Lu6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lu6/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt7/o1;->X(Ljava/lang/Object;)V

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lt7/o1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lt7/o1;->b:Z

    return-object p1
.end method

.method public final f(Lr7/f;I)Ls7/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt7/o1;->P(Ljava/lang/Object;Lr7/f;)Ls7/e;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->R(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Lr7/f;)Ls7/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/o1;->P(Ljava/lang/Object;Lr7/f;)Ls7/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Z
.end method

.method public final k()C
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->L(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final l(Lr7/f;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lr7/f;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->K(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Ls7/c$a;->b(Ls7/c;)Z

    move-result v0

    return v0
.end method

.method public final o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lt7/o1$b;

    invoke-direct {p2, p0, p3, p4}, Lt7/o1$b;-><init>(Lt7/o1;Lp7/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->Y(Ljava/lang/Object;Lu6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lt7/o1$a;

    invoke-direct {p2, p0, p3, p4}, Lt7/o1$a;-><init>(Lt7/o1;Lp7/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->Y(Ljava/lang/Object;Lu6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lr7/f;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt7/o1;->N(Ljava/lang/Object;Lr7/f;)I

    move-result p1

    return p1
.end method

.method public final r(Lr7/f;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->R(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u(Lr7/f;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->O(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public v(Lr7/f;)I
    .locals 0

    invoke-static {p0, p1}, Ls7/c$a;->a(Ls7/c;Lr7/f;)I

    move-result p1

    return p1
.end method

.method public final w()B
    .locals 1

    invoke-virtual {p0}, Lt7/o1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/o1;->K(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lr7/f;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->L(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final z(Lr7/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/o1;->V(Lr7/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/o1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
