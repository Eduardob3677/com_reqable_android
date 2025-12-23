.class public final Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getInstallmentsInfo(Lcom/android/billingclient/api/s$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$a;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;-><init>(II)V

    return-object v0
.end method

.method public static final getSubscriptionBillingPeriod(Lcom/android/billingclient/api/s$e;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->f()Lcom/android/billingclient/api/s$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$d;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.pricingPhases.pricingPhaseList"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj6/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/s$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final isBasePlan(Lcom/android/billingclient/api/s$e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->f()Lcom/android/billingclient/api/s$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final toSubscriptionOption(Lcom/android/billingclient/api/s$e;Ljava/lang/String;Lcom/android/billingclient/api/s;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->f()Lcom/android/billingclient/api/s$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s$d;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pricingPhases.pricingPhaseList"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/s$c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;->toRevenueCatPricingPhase(Lcom/android/billingclient/api/s$c;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v1, "basePlanId"

    invoke-static {v4, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->d()Ljava/util/List;

    move-result-object v7

    const-string v1, "offerTags"

    invoke-static {v7, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->e()Ljava/lang/String;

    move-result-object v9

    const-string v1, "offerToken"

    invoke-static {v9, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$e;->b()Lcom/android/billingclient/api/s$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/google/SubscriptionOptionConversionsKt;->getInstallmentsInfo(Lcom/android/billingclient/api/s$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v11, p0

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/s;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    return-object v0
.end method
