.class public final Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;,
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;
    }
.end annotation


# static fields
.field private static final BASE_PLAN_ID_KEY:Ljava/lang/String; = "base_plan_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

.field private static final ENTITLEMENTS_KEY:Ljava/lang/String; = "entitlements"

.field private static final PRODUCT_ENTITLEMENT_MAPPING_KEY:Ljava/lang/String; = "product_entitlement_mapping"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "product_identifier"


# instance fields
.field private final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lj6/g0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getProductIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "product_identifier"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "base_plan_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getEntitlements()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "entitlements"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "product_entitlement_mapping"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductEntitlementMapping(mappings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
