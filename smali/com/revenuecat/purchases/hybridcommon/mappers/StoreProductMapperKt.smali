.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final MICROS_CONVERSION_METRIC:D = 1000000.0


# direct methods
.method public static final synthetic access$map(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getGoogleFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

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

.method private static final getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getGoogleIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final getGoogleIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPhase(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/PricingPhase;

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

.method public static final getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final map(Lcom/revenuecat/purchases/models/InstallmentsInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/InstallmentsInfo;->getCommitmentPaymentsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "commitmentPaymentsCount"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/InstallmentsInfo;->getRenewalCommitmentPaymentsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "renewalCommitmentPaymentsCount"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    new-array v0, v0, [Li6/o;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "price"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceString(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "priceString"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currencyCode"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "introPrice"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "discounts"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->n(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "pricePerWeek"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v1, 0x9

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->m(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "pricePerMonth"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->o(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "pricePerYear"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const/16 v1, 0xb

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->n(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    const-string v6, "pricePerWeekString"

    invoke-static {v6, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v1, 0xc

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->m(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const-string v6, "pricePerMonthString"

    invoke-static {v6, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v1, 0xd

    invoke-static {p0, v3, v2, v3}, Lcom/revenuecat/purchases/models/a;->o(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    const-string v5, "pricePerYearString"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "productCategory"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "productType"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    const-string v5, "subscriptionPeriod"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    const-string v5, "defaultOption"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    invoke-static {v4, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v5, v3

    :cond_9
    const-string v2, "subscriptionOptions"

    invoke-static {v2, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    const-string v4, "presentedOfferingIdentifier"

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v3

    :cond_b
    const-string p0, "presentedOfferingContext"

    invoke-static {p0, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapAsync(Ljava/util/List;Lu6/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
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

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$mapAsync$1;-><init>(Lu6/l;Ljava/util/List;Ll6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static final mapIntroPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    const-wide/16 v2, 0x0

    const-string v4, "cycles"

    const/4 v5, 0x3

    const-string v6, "period"

    const/4 v7, 0x2

    const-string v8, "priceString"

    const-string v9, "price"

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v15}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_1

    new-array v10, v10, [Li6/o;

    invoke-static {v9, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v1}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v6, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v10}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v15}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    goto/16 :goto_4

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v10, v10, [Li6/o;

    invoke-static {v9, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getPriceCurrencyCode(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialPeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-static {v6, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleFreeTrialCycles(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v10}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v10, [Li6/o;

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPriceAmountMicros(Lcom/revenuecat/purchases/models/StoreProduct;)J

    move-result-wide v14

    long-to-double v13, v14

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v9

    aput-object v9, v2, v12

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPrice(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v8

    aput-object v8, v2, v11

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPricePeriod(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    invoke-static {v6, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static/range {p0 .. p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->getGoogleIntroductoryPriceCycles(Lcom/revenuecat/purchases/models/StoreProduct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    :goto_4
    return-object v14
.end method

.method private static final mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "DAY"

    const-string v2, "value"

    const-string v3, "unit"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 v7, 0x5

    if-ne v0, v7, :cond_0

    new-array v0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    new-array v0, v5, [Li6/o;

    const-string v1, "YEAR"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v5, [Li6/o;

    const-string v1, "MONTH"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-array v0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p0

    const-string v1, "iso8601"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    invoke-static {p0}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPeriodForStoreProduct(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Period;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "DAY"

    const-string v2, "periodNumberOfUnits"

    const-string v3, "periodUnit"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    new-array p0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    new-array v0, v5, [Li6/o;

    const-string v1, "YEAR"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v0, v5, [Li6/o;

    const-string v1, "MONTH"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-array v0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-array v0, v5, [Li6/o;

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Price;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatted"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "amountMicros"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "currencyCode"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "billingPeriod"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "recurrenceMode"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "billingCycleCount"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPrice(Lcom/revenuecat/purchases/models/Price;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "price"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p0, "offerPaymentMode"

    invoke-static {p0, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapProductCategory(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->UNKNOWN:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    goto :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->NON_SUBSCRIPTION:Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    :goto_0
    return-object p0
.end method

.method public static final mapProductType(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_1

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string p0, "PREPAID_SUBSCRIPTION"

    goto :goto_1

    :cond_3
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    goto :goto_1

    :cond_4
    const-string p0, "CONSUMABLE"

    :goto_1
    return-object p0
.end method

.method private static final mapSubscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Li6/o;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storeProductId"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "productId"

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "pricingPhases"

    invoke-static {p1, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v3, "tags"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isBasePlan()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isBasePlan"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPeriod(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "billingPeriod"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->isPrepaid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "isPrepaid"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "fullPricePhase"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v4, "freePhase"

    invoke-static {v4, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapPricingPhase(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    const-string v1, "introPhase"

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v0, v2

    const/16 p1, 0xb

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const-string v2, "presentedOfferingIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xc

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    const-string v2, "presentedOfferingContext"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xd

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/InstallmentsInfo;)Ljava/util/Map;

    move-result-object v3

    :cond_7
    const-string p0, "installmentsInfo"

    invoke-static {p0, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
