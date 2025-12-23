.class public abstract Lt7/q;
.super Lt7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "+TE;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/p<",
        "TE;TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt7/p;-><init>(Lp7/b;Lv6/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lt7/q;->o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lt7/q;->p(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public o(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method
