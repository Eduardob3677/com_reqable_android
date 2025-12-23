.class public final Lcom/revenuecat/purchases/common/networking/PostReceiptResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildPostReceiptResponse(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;
    .locals 8

    const-string v0, "result"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchased_products"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lj6/g0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "should_consume"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    new-instance v6, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    invoke-direct {v6, v4}, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;

    invoke-direct {v1, v0, v2, p0}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v1
.end method
