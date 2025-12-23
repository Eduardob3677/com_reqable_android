.class public final Lcom/revenuecat/purchases/google/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createOneTimeProductPrice(Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/Price;
    .locals 5

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.formattedPrice"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$b;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it.priceCurrencyCode"

    invoke-static {p0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final toInAppStoreProduct(Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/s;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreProduct(Lcom/android/billingclient/api/s;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/s;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/s$e;",
            ">;)",
            "Lcom/revenuecat/purchases/models/GoogleStoreProduct;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offerDetails"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    const-string v3, "productId"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/s$e;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, p0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lcom/android/billingclient/api/s$e;Ljava/lang/String;Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {p0}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->createOneTimeProductPrice(Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    move-object v5, v1

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    new-instance v13, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v6, v7}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-static {v7, v8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "description"

    invoke-static {v8, v10}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_8
    move-object v12, v4

    :goto_7
    const/4 v14, 0x0

    move-object v0, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v11, p0

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/android/billingclient/api/s;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v13
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/s;

    invoke-virtual {v1}, Lcom/android/billingclient/api/s;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "subscriptionOfferDetails"

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/s$e;

    const-string v7, "it"

    invoke-static {v6, v7}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lcom/android/billingclient/api/s$e;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/s;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/s$e;

    invoke-virtual {v6}, Lcom/android/billingclient/api/s$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    const-string v2, "[Purchases] - ERROR"

    const-string v6, "[Purchases] - "

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/s$e;

    invoke-virtual {v7}, Lcom/android/billingclient/api/s$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-static {v1, v7}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toStoreProduct(Lcom/android/billingclient/api/s;Ljava/util/List;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v8, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;

    invoke-direct {v8, v7, v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/s;)V

    sget-object v9, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :pswitch_2
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :pswitch_4
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :pswitch_6
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :pswitch_7
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    invoke-interface {v8}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v2, v8, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_9
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_b
    invoke-static {v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt;->toInAppStoreProduct(Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v4, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;

    invoke-direct {v4, v3, v1}, Lcom/revenuecat/purchases/google/StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/s;)V

    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :pswitch_c
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :pswitch_e
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :pswitch_10
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :pswitch_11
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :pswitch_12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method
