.class public abstract Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lr7/f;

.field private final serialName:Ljava/lang/String;

.field private final serializerByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lp7/b<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field

.field private final typeDiscriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lu6/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu6/a<",
            "+",
            "Lp7/b<",
            "+TT;>;>;>;",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerByType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDiscriminator"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Lr7/f;

    new-instance p3, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;-><init>(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)V

    invoke-static {p1, p2, p3}, Lr7/i;->b(Ljava/lang/String;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:Lr7/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lu6/l;Ljava/lang/String;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "type"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lu6/l;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTypeDiscriminator$p(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu7/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    invoke-static {p1}, Lu7/i;->n(Lu7/h;)Lu7/u;

    move-result-object p1

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/h;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu7/i;->o(Lu7/h;)Lu7/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/a;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/a;

    invoke-virtual {v0, v2, p1}, Lu7/a;->c(Lp7/a;Lu7/h;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lu6/l;

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    invoke-interface {p1, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only deserialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from JSON, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li6/n;

    const-string p2, "Serialization is not implemented because it is not needed."

    invoke-direct {p1, p2}, Li6/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
