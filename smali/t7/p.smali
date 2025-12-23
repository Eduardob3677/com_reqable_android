.class public abstract Lt7/p;
.super Lt7/a;
.source "SourceFile"


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
        "Lt7/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TElement;>;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt7/a;-><init>(Lv6/j;)V

    iput-object p1, p0, Lt7/p;->a:Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/b;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt7/p;-><init>(Lp7/b;)V

    return-void
.end method

.method public static final synthetic m(Lt7/p;)Lp7/b;
    .locals 0

    iget-object p0, p0, Lt7/p;->a:Lp7/b;

    return-object p0
.end method


# virtual methods
.method public final g(Ls7/c;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_1

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lt7/p;->h(Ls7/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Lr7/f;
.end method

.method public h(Ls7/c;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p;->getDescriptor()Lr7/f;

    move-result-object v1

    iget-object v3, p0, Lt7/p;->a:Lp7/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Ls7/c$a;->c(Ls7/c;Lr7/f;ILp7/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lt7/p;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt7/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lt7/p;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ls7/f;->e(Lr7/f;I)Ls7/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lt7/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lt7/p;->getDescriptor()Lr7/f;

    move-result-object v3

    invoke-static {p0}, Lt7/p;->m(Lt7/p;)Lp7/b;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method
