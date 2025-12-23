.class public abstract Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;
.implements Ls7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls7/e$a;->a(Ls7/e;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract B()S
.end method

.method public final C(Lr7/f;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->B()S

    move-result p1

    return p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E(Lr7/f;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->t()I

    move-result p1

    return p1
.end method

.method public F()F
    .locals 2

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public G()D
    .locals 2

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lr7/f;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->G()D

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

    invoke-virtual {p0, p1}, Ls7/a;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lr7/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lr7/f;)Ls7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lr7/f;I)Ls7/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i(Lr7/f;)Ls7/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()C
    .locals 2

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final l(Lr7/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->h()Z

    move-result p1

    return p1
.end method

.method public final m(Lr7/f;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->w()B

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Ls7/c$a;->b(Ls7/c;)Z

    move-result v0

    return v0
.end method

.method public o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ls7/a;->I(Lp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls7/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls7/a;->x()Ljava/lang/Void;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Ls7/a;->I(Lp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public q(Lr7/f;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->J()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final r(Lr7/f;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract t()I
.end method

.method public final u(Lr7/f;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->F()F

    move-result p1

    return p1
.end method

.method public v(Lr7/f;)I
    .locals 0

    invoke-static {p0, p1}, Ls7/c$a;->a(Ls7/c;Lr7/f;)I

    move-result p1

    return p1
.end method

.method public abstract w()B
.end method

.method public x()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lr7/f;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->k()C

    move-result p1

    return p1
.end method

.method public final z(Lr7/f;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
