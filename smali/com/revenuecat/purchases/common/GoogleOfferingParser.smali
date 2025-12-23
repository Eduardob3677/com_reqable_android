.class public final Lcom/revenuecat/purchases/common/GoogleOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    const-string v0, "productsById"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageJson"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_product_identifier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform_product_plan_identifier"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "it"

    invoke-static {p2, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lj6/t;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_6
    return-object v4

    :cond_7
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    invoke-static {v1, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v4, v0

    :cond_a
    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_b
    return-object v4
.end method
