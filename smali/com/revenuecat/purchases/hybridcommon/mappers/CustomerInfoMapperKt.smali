.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfos;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "entitlements"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj6/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "activeSubscriptions"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchasedProductIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj6/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "allPurchasedProductIdentifiers"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "latestExpirationDate"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "latestExpirationDateMillis"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstSeen"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getFirstSeen()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "firstSeenMillis"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "originalAppUserId"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestDate"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "requestDateMillis"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

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

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "allExpirationDates"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lj6/g0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v4, "allExpirationDatesMillis"

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lj6/g0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_6
    move-object v6, v2

    :goto_7
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const-string v4, "allPurchaseDates"

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchaseDatesByProduct()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lj6/g0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_8
    move-object v6, v2

    :goto_9
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const-string v4, "allPurchaseDatesMillis"

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v4, "originalApplicationVersion"

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getManagementURL()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const-string v5, "managementURL"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    const-string v5, "originalPurchaseDate"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    const-string v4, "originalPurchaseDateMillis"

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/Transaction;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/TransactionMapperKt;->map(Lcom/revenuecat/purchases/models/Transaction;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    const-string v2, "nonSubscriptionTransactions"

    invoke-static {v2, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getSubscriptionsByProductIdentifier()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lj6/g0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/SubscriptionInfo;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/SubscriptionInfoMapperKt;->map(Lcom/revenuecat/purchases/SubscriptionInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    const-string p0, "subscriptionsByProductIdentifier"

    invoke-static {p0, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lu6/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()Lf7/d0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;-><init>(Lu6/l;Lcom/revenuecat/purchases/CustomerInfo;Ll6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method
