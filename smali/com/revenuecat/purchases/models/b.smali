.class public final synthetic Lcom/revenuecat/purchases/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 7

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj6/t;->E(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v1
.end method

.method public static c(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj6/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/PricingPhase;

    return-object p0
.end method

.method public static d(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 7

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj6/t;->E(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v1
.end method

.method public static e(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 1

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

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

.method public static f(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 1

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic g(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->a(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->b(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->c(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->d(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->e(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->f(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    move-result p0

    return p0
.end method
