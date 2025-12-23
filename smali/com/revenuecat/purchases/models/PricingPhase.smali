.class public final Lcom/revenuecat/purchases/models/PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:Ljava/lang/Integer;

.field private final billingPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V
    .locals 1

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceMode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    iput-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    iput-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/PricingPhase;->copy(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceMode"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final formattedPriceInMonths()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBillingCycleCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_4

    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final pricePerDay()Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerDay(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerMonth()Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerWeek()Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerYear()Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingPhase(billingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrenceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Period;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
