.class public Lio/objectbox/converter/FlexObjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addMap(Ld6/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld6/c;->z()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {p0, v2}, Lio/objectbox/converter/FlexObjectConverter;->checkMapKeyType(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ld6/c;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Ld6/c;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Ld6/c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ld6/c;->y(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Ld6/c;->k(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v2, v1}, Ld6/c;->s(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ld6/c;->t(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Ld6/c;->p(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Ld6/c;->o(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v1, [B

    if-eqz v3, :cond_b

    check-cast v1, [B

    invoke-virtual {p1, v2, v1}, Ld6/c;->i(Ljava/lang/String;[B)I

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Map values of this type are not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map keys must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1, p2, v0}, Ld6/c;->f(Ljava/lang/String;I)I

    return-void
.end method

.method private addValue(Ld6/c;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Ld6/c;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Ld6/c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld6/c;->x(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld6/c;->l(Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Ld6/c;->q(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld6/c;->r(J)V

    goto :goto_1

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ld6/c;->n(F)V

    goto :goto_1

    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld6/c;->m(D)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ld6/c;->j([B)I

    :goto_1
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Values of this type are not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addVector(Ld6/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld6/c;->A()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld6/c;->v()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Ld6/c;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Ld6/c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld6/c;->x(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld6/c;->l(Z)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Ld6/c;->q(I)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld6/c;->r(J)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ld6/c;->n(F)V

    goto :goto_0

    :cond_9
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld6/c;->m(D)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, [B

    if-eqz v2, :cond_b

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ld6/c;->j([B)I

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "List values of this type are not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Ld6/c;->g(Ljava/lang/String;IZZ)I

    return-void
.end method

.method private buildList(Ld6/b$k;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b$k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld6/b$k;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Ld6/b$k;->d(I)Ld6/b$g;

    move-result-object v5

    invoke-virtual {v5}, Ld6/b$g;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Ld6/b$g;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ld6/b$g;->h()Ld6/b$e;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Ld6/b$e;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ld6/b$g;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ld6/b$g;->k()Ld6/b$k;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Ld6/b$k;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ld6/b$g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ld6/b$g;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ld6/b$g;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ld6/b$g;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ld6/b$g;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_5

    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Ld6/b$g;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ld6/b$g;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ld6/b$g;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ld6/b$g;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ld6/b$g;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ld6/b$g;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ld6/b$g;->b()Ld6/b$a;

    move-result-object v5

    invoke-virtual {v5}, Ld6/b$a;->d()[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List values of this type are not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-object v1
.end method

.method private buildMap(Ld6/b$e;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld6/b$k;->b()I

    move-result v0

    invoke-virtual {p1}, Ld6/b$e;->f()Ld6/b$d;

    move-result-object v1

    invoke-virtual {p1}, Ld6/b$e;->g()Ld6/b$k;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {v1, v3}, Ld6/b$d;->a(I)Ld6/b$c;

    move-result-object v4

    invoke-virtual {v4}, Ld6/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Ld6/b$k;->d(I)Ld6/b$g;

    move-result-object v5

    invoke-virtual {v5}, Ld6/b$g;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Ld6/b$g;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ld6/b$g;->h()Ld6/b$e;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Ld6/b$e;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ld6/b$g;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ld6/b$g;->k()Ld6/b$k;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Ld6/b$k;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ld6/b$g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ld6/b$g;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ld6/b$g;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ld6/b$g;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ld6/b$g;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Ld6/b$g;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ld6/b$g;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ld6/b$g;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ld6/b$g;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ld6/b$g;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ld6/b$g;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ld6/b$g;->b()Ld6/b$a;

    move-result-object v5

    invoke-virtual {v5}, Ld6/b$a;->d()[B

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map values of this type are not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v2
.end method


# virtual methods
.method public checkMapKeyType(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map keys must be String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToDatabaseValue(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToDatabaseValue(Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/c;

    if-nez v0, :cond_1

    new-instance v0, Ld6/c;

    new-instance v2, Ld6/a;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ld6/a;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ld6/c;-><init>(Ld6/e;I)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/objectbox/converter/FlexObjectConverter;->addValue(Ld6/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6/c;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/high16 v3, 0x40000

    if-gt p1, v3, :cond_2

    invoke-virtual {v0}, Ld6/c;->c()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToEntityProperty([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertToEntityProperty([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld6/a;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Ld6/a;-><init>([BI)V

    invoke-static {v1}, Ld6/b;->g(Ld6/d;)Ld6/b$g;

    move-result-object p1

    invoke-virtual {p1}, Ld6/b$g;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld6/b$g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld6/b$g;->h()Ld6/b$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Ld6/b$e;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ld6/b$g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld6/b$g;->k()Ld6/b$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Ld6/b$k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ld6/b$g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld6/b$g;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ld6/b$g;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld6/b$g;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ld6/b$g;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Ld6/b$g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld6/b$g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ld6/b$g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ld6/b$g;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ld6/b$g;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ld6/b$g;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld6/b$g;->b()Ld6/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ld6/b$a;->d()[B

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlexBuffers type is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld6/b$g;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public shouldRestoreAsLong(Ld6/b$g;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parentWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlexMapConverter could not determine FlexBuffers integer bit width."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
