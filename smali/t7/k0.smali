.class public final Lt7/k0;
.super Lt7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/q0<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lr7/f;


# direct methods
.method public constructor <init>(Lp7/b;Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TK;>;",
            "Lp7/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt7/q0;-><init>(Lp7/b;Lp7/b;Lv6/j;)V

    new-instance v0, Lt7/j0;

    invoke-interface {p1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p2}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lt7/j0;-><init>(Lr7/f;Lr7/f;)V

    iput-object v0, p0, Lt7/k0;->c:Lr7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/k0;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lt7/k0;->r(Ljava/util/LinkedHashMap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Lt7/k0;->s(Ljava/util/LinkedHashMap;I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lt7/k0;->t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lt7/k0;->u(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/k0;->c:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lt7/k0;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lt7/k0;->w(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public r(Ljava/util/LinkedHashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public s(Ljava/util/LinkedHashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public v(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public w(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
