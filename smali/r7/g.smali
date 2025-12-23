.class public final Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;
.implements Lt7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr7/j;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:[Lr7/f;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lr7/f;

.field public final l:Li6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/j;ILjava/util/List;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lr7/f;",
            ">;",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lr7/g;->b:Lr7/j;

    iput p3, p0, Lr7/g;->c:I

    invoke-virtual {p5}, Lr7/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr7/g;->d:Ljava/util/List;

    invoke-virtual {p5}, Lr7/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj6/t;->e0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lr7/g;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lr7/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr7/g;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lr7/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lt7/y0;->b(Ljava/util/List;)[Lr7/f;

    move-result-object p3

    iput-object p3, p0, Lr7/g;->g:[Lr7/f;

    invoke-virtual {p5}, Lr7/a;->d()Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lr7/g;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lr7/a;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lj6/t;->c0(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lr7/g;->i:[Z

    invoke-static {p1}, Lj6/i;->N([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj6/z;

    invoke-virtual {p3}, Lj6/z;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lj6/z;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj6/h0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr7/g;->j:Ljava/util/Map;

    invoke-static {p4}, Lt7/y0;->b(Ljava/util/List;)[Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lr7/g;->k:[Lr7/f;

    new-instance p1, Lr7/g$a;

    invoke-direct {p1, p0}, Lr7/g$a;-><init>(Lr7/g;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lr7/g;->l:Li6/j;

    return-void
.end method

.method public static final synthetic k(Lr7/g;)[Lr7/f;
    .locals 0

    iget-object p0, p0, Lr7/g;->k:[Lr7/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    iget-object v0, p0, Lr7/g;->b:Lr7/j;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lr7/g;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/g;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lr7/g;

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lr7/f;

    invoke-interface {v3}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr7/g;

    iget-object v2, p0, Lr7/g;->k:[Lr7/f;

    iget-object p1, p1, Lr7/g;->k:[Lr7/f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lr7/f;->d()I

    move-result p1

    invoke-interface {v3}, Lr7/f;->d()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lr7/f;->d()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_7

    invoke-interface {p0, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v4

    invoke-interface {v4}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v5

    invoke-interface {v5}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v4

    invoke-interface {v4}, Lr7/f;->c()Lr7/j;

    move-result-object v4

    invoke-interface {v3, v2}, Lr7/f;->i(I)Lr7/f;

    move-result-object v5

    invoke-interface {v5}, Lr7/f;->c()Lr7/j;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/g;->e:Ljava/util/Set;

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->c(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/g;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr7/g;->l()I

    move-result v0

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 1

    iget-object v0, p0, Lr7/g;->g:[Lr7/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->b(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lr7/g;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lr7/g;->l:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lr7/g;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La7/j;->m(II)La7/e;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr7/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lr7/g$b;

    invoke-direct {v8, p0}, Lr7/g$b;-><init>(Lr7/g;)V

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
