.class public abstract Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final descriptor:Lr7/f;

.field private final enumName:Ljava/lang/String;

.field private final valuesByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lu6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu6/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeForValue"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "defaultValue::class.java.enumConstants"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v1}, Lj6/g0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, La7/j;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p2, v4}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lu6/l;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault$1;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lu6/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "valuesByType"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->valuesByType:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->defaultValue:Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->enumName:Ljava/lang/String;

    const-string p2, "enumName"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr7/e$i;->a:Lr7/e$i;

    invoke-static {p1, p2}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->descriptor:Lr7/f;

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->valuesByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->defaultValue:Ljava/lang/Enum;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->deserialize(Ls7/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Ljava/lang/Enum;)V
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

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;->serialize(Ls7/f;Ljava/lang/Enum;)V

    return-void
.end method
