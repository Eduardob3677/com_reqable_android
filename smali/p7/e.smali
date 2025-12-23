.class public final Lp7/e;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li6/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "+TT;>;",
            "Lp7/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp7/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb7/c<",
            "TT;>;[",
            "Lb7/c<",
            "+TT;>;[",
            "Lp7/b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt7/b;-><init>()V

    iput-object p2, p0, Lp7/e;->a:Lb7/c;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp7/e;->b:Ljava/util/List;

    sget-object p2, Li6/l;->b:Li6/l;

    new-instance v0, Lp7/e$a;

    invoke-direct {v0, p1, p0}, Lp7/e$a;-><init>(Ljava/lang/String;Lp7/e;)V

    invoke-static {p2, v0}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lp7/e;->c:Li6/j;

    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_4

    invoke-static {p3, p4}, Lj6/i;->O([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj6/h0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp7/e;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lp7/e$b;

    invoke-direct {p2, p1}, Lp7/e$b;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Lj6/y;->b()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, p4}, Lj6/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple sealed subclasses of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/e;->e()Lb7/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' have the same serial name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\', \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lj6/g0;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp7/b;

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lp7/e;->e:Ljava/util/Map;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "All subclasses of sealed class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp7/e;->e()Lb7/c;

    move-result-object p3

    invoke-interface {p3}, Lb7/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be marked @Serializable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb7/c<",
            "TT;>;[",
            "Lb7/c<",
            "+TT;>;[",
            "Lp7/b<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;)V

    invoke-static {p5}, Lj6/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp7/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lp7/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp7/e;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lp7/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp7/e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lp7/e;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt7/b;->c(Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ls7/f;Ljava/lang/Object;)Lp7/h;
    .locals 2
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

    iget-object v0, p0, Lp7/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt7/b;->d(Ls7/f;Ljava/lang/Object;)Lp7/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public e()Lb7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp7/e;->a:Lb7/c;

    return-object v0
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lp7/e;->c:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    return-object v0
.end method
