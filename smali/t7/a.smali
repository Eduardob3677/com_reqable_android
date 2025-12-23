.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TCollection;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lt7/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lt7/a;Ls7/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/a;->h(Ls7/c;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt7/a;->f(Ls7/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final f(Ls7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "TCollection;)TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt7/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt7/a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lt7/a;->b(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lt7/a;->j(Ls7/c;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v7, v0}, Lt7/a;->g(Ls7/c;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int v2, v7, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lt7/a;->i(Lt7/a;Ls7/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    invoke-virtual {p0, p2}, Lt7/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ls7/c;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method public abstract h(Ls7/c;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public final j(Ls7/c;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "TBuilder;)I"
        }
    .end annotation

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/c;->v(Lr7/f;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lt7/a;->c(Ljava/lang/Object;I)V

    return p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
