.class public abstract Lt7/f1;
.super Lt7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lt7/d1<",
        "TArray;>;>",
        "Lt7/p<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Lr7/f;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt7/p;-><init>(Lp7/b;Lv6/j;)V

    new-instance v0, Lt7/e1;

    invoke-interface {p1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lt7/e1;-><init>(Lr7/f;)V

    iput-object v0, p0, Lt7/f1;->b:Lr7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/f1;->o()Lt7/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt7/d1;

    invoke-virtual {p0, p1}, Lt7/f1;->p(Lt7/d1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lt7/d1;

    invoke-virtual {p0, p1, p2}, Lt7/f1;->q(Lt7/d1;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt7/a;->f(Ls7/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/f1;->b:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d1;

    invoke-virtual {p0, p1}, Lt7/f1;->t(Lt7/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lt7/d1;

    invoke-virtual {p0, p1, p2, p3}, Lt7/f1;->s(Lt7/d1;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Lt7/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/f1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/d1;

    return-object v0
.end method

.method public final p(Lt7/d1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt7/d1;->d()I

    move-result p1

    return p1
.end method

.method public final q(Lt7/d1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lt7/d1;->b(I)V

    return-void
.end method

.method public abstract r()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final s(Lt7/d1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt7/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lt7/f1;->b:Lr7/f;

    invoke-interface {p1, v1, v0}, Ls7/f;->e(Lr7/f;I)Ls7/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lt7/f1;->u(Ls7/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public final t(Lt7/d1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt7/d1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Ls7/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/d;",
            "TArray;I)V"
        }
    .end annotation
.end method
