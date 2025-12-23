.class public Lt7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;
.implements Lt7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li6/j;

.field public final k:Li6/j;

.field public final l:Li6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/c0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c0<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a1;->a:Ljava/lang/String;

    iput-object p2, p0, Lt7/a1;->b:Lt7/c0;

    iput p3, p0, Lt7/a1;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lt7/a1;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lt7/a1;->e:[Ljava/lang/String;

    iget p1, p0, Lt7/a1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lt7/a1;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lt7/a1;->h:[Z

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt7/a1;->i:Ljava/util/Map;

    sget-object p1, Li6/l;->b:Li6/l;

    new-instance p2, Lt7/a1$b;

    invoke-direct {p2, p0}, Lt7/a1$b;-><init>(Lt7/a1;)V

    invoke-static {p1, p2}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object p2

    iput-object p2, p0, Lt7/a1;->j:Li6/j;

    new-instance p2, Lt7/a1$d;

    invoke-direct {p2, p0}, Lt7/a1$d;-><init>(Lt7/a1;)V

    invoke-static {p1, p2}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object p2

    iput-object p2, p0, Lt7/a1;->k:Li6/j;

    new-instance p2, Lt7/a1$a;

    invoke-direct {p2, p0}, Lt7/a1$a;-><init>(Lt7/a1;)V

    invoke-static {p1, p2}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lt7/a1;->l:Li6/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7/c0;IILv6/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    return-void
.end method

.method public static final synthetic k(Lt7/a1;)Lt7/c0;
    .locals 0

    iget-object p0, p0, Lt7/a1;->b:Lt7/c0;

    return-object p0
.end method

.method public static synthetic m(Lt7/a1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/a1;->i:Ljava/util/Map;

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

    iget-object v0, p0, Lt7/a1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    sget-object v0, Lr7/k$a;->a:Lr7/k$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt7/a1;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/a1;->e:[Ljava/lang/String;

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
    instance-of v2, p1, Lt7/a1;

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
    check-cast p1, Lt7/a1;

    invoke-virtual {p0}, Lt7/a1;->p()[Lr7/f;

    move-result-object v2

    invoke-virtual {p1}, Lt7/a1;->p()[Lr7/f;

    move-result-object p1

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

    iget-object v0, p0, Lt7/a1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lt7/a1;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
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

    iget-object v0, p0, Lt7/a1;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt7/a1;->q()I

    move-result v0

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 1

    invoke-virtual {p0}, Lt7/a1;->o()[Lp7/b;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

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

    iget-object v0, p0, Lt7/a1;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/a1;->e:[Ljava/lang/String;

    iget v1, p0, Lt7/a1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt7/a1;->d:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lt7/a1;->h:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lt7/a1;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    iget p1, p0, Lt7/a1;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lt7/a1;->n()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt7/a1;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt7/a1;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lt7/a1;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()[Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a1;->j:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/b;

    return-object v0
.end method

.method public final p()[Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/a1;->k:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/f;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lt7/a1;->l:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/a1;->f:[Ljava/util/List;

    iget v1, p0, Lt7/a1;->d:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lt7/a1;->f:[Ljava/util/List;

    iget v2, p0, Lt7/a1;->d:I

    aput-object v0, v1, v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/a1;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt7/a1;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lt7/a1;->g:Ljava/util/List;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lt7/a1;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, La7/j;->m(II)La7/e;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt7/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lt7/a1$c;

    invoke-direct {v8, p0}, Lt7/a1$c;-><init>(Lt7/a1;)V

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
