.class public abstract Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt7/b;Ls7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/b;->b(Ls7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ls7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lp7/d;->a(Lt7/b;Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object v4

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ls7/c$a;->c(Ls7/c;Lr7/f;ILp7/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls7/c;Ljava/lang/String;)Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Ljava/lang/String;",
            ")",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/c;->a()Lw7/e;

    move-result-object p1

    invoke-virtual {p0}, Lt7/b;->e()Lb7/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw7/e;->d(Lb7/c;Ljava/lang/String;)Lp7/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls7/f;Ljava/lang/Object;)Lp7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)",
            "Lp7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/f;->a()Lw7/e;

    move-result-object p1

    invoke-virtual {p0}, Lt7/b;->e()Lb7/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw7/e;->e(Lb7/c;Ljava/lang/Object;)Lp7/h;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    new-instance v8, Lv6/c0;

    invoke-direct {v8}, Lv6/c0;-><init>()V

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lt7/b;->a(Lt7/b;Ls7/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-interface {p1, v2}, Ls7/c;->e(Lr7/f;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p1, Lp7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown class"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, Lv6/c0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lp7/d;->a(Lt7/b;Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object v4

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ls7/c$a;->c(Ls7/c;Lr7/f;ILp7/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lv6/c0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lb7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lp7/d;->b(Lt7/b;Ls7/f;Ljava/lang/Object;)Lp7/h;

    move-result-object v0

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-interface {v0}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object v3

    invoke-interface {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method
