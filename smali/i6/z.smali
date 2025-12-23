.class public final Li6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Li6/y;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/z;->a:[J

    return-void
.end method

.method public static final synthetic b([J)Li6/z;
    .locals 1

    new-instance v0, Li6/z;

    invoke-direct {v0, p0}, Li6/z;-><init>([J)V

    return-object v0
.end method

.method public static f(I)[J
    .locals 0

    new-array p0, p0, [J

    invoke-static {p0}, Li6/z;->g([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static g([J)[J
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l([JJ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj6/i;->p([JJ)Z

    move-result p0

    return p0
.end method

.method public static m([JLjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Li6/y;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Li6/y;

    if-eqz v3, :cond_3

    check-cast v0, Li6/y;

    invoke-virtual {v0}, Li6/y;->h()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lj6/i;->p([JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public static n([JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li6/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li6/z;

    invoke-virtual {p1}, Li6/z;->w()[J

    move-result-object p1

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o([JI)J
    .locals 2

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Li6/y;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q([J)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static r([J)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public static s([J)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t([J)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Iterator<",
            "Li6/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Li6/z$a;

    invoke-direct {v0, p0}, Li6/z$a;-><init>([J)V

    return-object v0
.end method

.method public static final u([JIJ)V
    .locals 0

    aput-wide p2, p0, p1

    return-void
.end method

.method public static v([J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ULongArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li6/y;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li6/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Li6/y;

    invoke-virtual {p1}, Li6/y;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li6/z;->h(J)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0, p1}, Li6/z;->m([JLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0, p1}, Li6/z;->n([JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0, p1, p2}, Li6/z;->l([JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0}, Li6/z;->r([J)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0}, Li6/z;->s([J)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li6/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0}, Li6/z;->t([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0}, Li6/z;->q([J)I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Li6/z;->p()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lv6/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv6/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    invoke-static {v0}, Li6/z;->v([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()[J
    .locals 1

    iget-object v0, p0, Li6/z;->a:[J

    return-object v0
.end method
