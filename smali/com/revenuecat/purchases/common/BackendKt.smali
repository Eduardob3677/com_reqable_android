.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"


# direct methods
.method public static synthetic CustomerCenterCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendKt;->getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;

    move-result-object p0

    return-object p0
.end method

.method private static final getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    goto :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    :goto_0
    return-object p0
.end method

.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 3
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billingPeriod"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "billingCycleCount"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "recurrenceMode"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formattedPrice"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "priceAmountMicros"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "priceCurrencyCode"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
