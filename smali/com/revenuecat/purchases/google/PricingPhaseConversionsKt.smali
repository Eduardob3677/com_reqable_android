.class public final Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toRevenueCatPricingPhase(Lcom/android/billingclient/api/s$c;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v1, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billingPeriod"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "formattedPrice"

    invoke-static {v5, v6}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/s$c;->e()Ljava/lang/String;

    move-result-object p0

    const-string v8, "priceCurrencyCode"

    invoke-static {p0, v8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method
