.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convertToStoreProduct$default(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "getDefault()"

    invoke-static {p2, p3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "productResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDefaultPurchaseOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getPurchaseOptions()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj6/t;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v6, v1, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_5

    new-instance v9, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v10, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v13, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-direct {v9, v10, v11, v8, v3}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v8, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v8

    sget-object v10, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v12, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-direct {v4, v8, v10, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_5
    new-instance v0, Lcom/revenuecat/purchases/models/TestStoreProduct;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v15, v1

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v3, "Base price is required for test subscription products"

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No purchase option found for product "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    throw v0
.end method
