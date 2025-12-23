.class public final Lcom/revenuecat/purchases/models/TestStoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# instance fields
.field private final description:Ljava/lang/String;

.field private final freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

.field private final id:Ljava/lang/String;

.field private final introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

.field private final name:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p3

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v6, p4

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;)V
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;)V
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V
    .locals 16

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "price"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_0

    new-instance v10, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v11, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/revenuecat/purchases/models/Price;

    const-wide/16 v14, 0x0

    const-string v2, "Free"

    invoke-direct {v13, v2, v14, v15, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v10, v0, v11, v9, v13}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    sget-object v11, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v12, "P1M"

    invoke-direct {v2, v3, v11, v12}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-direct {v0, v2, v3, v9, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    move-object v11, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;)V
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;)V
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    iput-object p6, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    iput-object p7, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    iput-object p8, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    iput-object p9, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    new-instance p1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/StoreProduct;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method private final buildSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    new-instance v14, Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v6, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    iget-object v6, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    const/16 v16, 0x1

    aput-object v6, v5, v16

    aput-object v1, v5, v3

    invoke-static {v5}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v11

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;ILv6/j;)V

    iget-object v3, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    move-object v2, v14

    :cond_3
    aput-object v2, v4, v15

    new-instance v2, Lcom/revenuecat/purchases/models/TestSubscriptionOption;

    invoke-static {v1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v11

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;Lcom/revenuecat/purchases/models/PurchasingData;ILv6/j;)V

    aput-object v2, v4, v16

    invoke-static {v4}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/models/SubscriptionOptions;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private final component7()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v0
.end method

.method private final component8()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/TestStoreProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/revenuecat/purchases/models/TestStoreProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/TestStoreProduct;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 11

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p4

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/TestStoreProduct;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    const-string v0, "offeringId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    return-object p1
.end method

.method public copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 11

    new-instance v10, Lcom/revenuecat/purchases/models/TestStoreProduct;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v6

    iget-object v7, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v8, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public synthetic formattedPricePerMonth(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->a(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->buildSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->b(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->c(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->d(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->e(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestStoreProduct(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPricingPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->freeTrialPricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPricePricingPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->introPricePricingPhase:Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
