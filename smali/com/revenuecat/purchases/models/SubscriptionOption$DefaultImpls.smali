.class public final Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/SubscriptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getBillingPeriod(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->g(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0
.end method

.method public static getFreePhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->h(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static getFullPricePhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->i(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static getIntroPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->j(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static isBasePlan(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->k(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    move-result p0

    return p0
.end method

.method public static isPrepaid(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/models/b;->l(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    move-result p0

    return p0
.end method
