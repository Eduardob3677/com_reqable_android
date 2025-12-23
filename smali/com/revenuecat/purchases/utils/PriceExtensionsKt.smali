.class public final Lcom/revenuecat/purchases/utils/PriceExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic pricePerDay(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInDays()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static final pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method private static final pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    sget-object p1, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    double-to-long v0, v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, p3}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static final pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInWeeks()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static final pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInYears()D

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method
