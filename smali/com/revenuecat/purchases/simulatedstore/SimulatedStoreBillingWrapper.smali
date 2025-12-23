.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "SourceFile"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private volatile connected:Z

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final dialogHelper:Lcom/revenuecat/purchases/utils/AlertDialogHelper;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Landroid/os/Handler;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/AlertDialogHelper;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesStateProvider"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iput-object p2, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->mainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->backend:Lcom/revenuecat/purchases/common/Backend;

    iput-object p5, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->dialogHelper:Lcom/revenuecat/purchases/utils/AlertDialogHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Landroid/os/Handler;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/AlertDialogHelper;ILv6/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Landroid/os/Handler;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/AlertDialogHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->startConnectionOnMainThread$lambda$0(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    return-void
.end method

.method public static final synthetic access$completePurchase(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->completePurchase(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method private final completePurchase(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 18

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v4

    sget-object v8, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "orderId"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productId"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "purchaseTime"

    invoke-virtual {v11, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "purchaseToken"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "purchaseState"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Li6/e0;->a:Li6/e0;

    const/4 v13, 0x0

    sget-object v14, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v15, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final showPurchaseDialog(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 15

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Price: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->dialogHelper:Lcom/revenuecat/purchases/utils/AlertDialogHelper;

    new-instance v12, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, p0, v1, v2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;-><init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    new-instance v13, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$2;

    invoke-direct {v13, p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$2;-><init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    new-instance v14, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$3;

    invoke-direct {v14, p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$3;-><init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    const-string v7, "Test Store Purchase"

    const-string v9, "Test valid Purchase"

    const-string v10, "Test failed Purchase"

    const-string v11, "Cancel"

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v14}, Lcom/revenuecat/purchases/utils/AlertDialogHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Lu6/a;Lu6/a;)V

    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$0(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->startConnection()V

    return-void
.end method


# virtual methods
.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
    .locals 0

    const-string p1, "purchase"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initiationSource"

    invoke-static {p4, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[Purchases] - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store"

    invoke-interface {p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimulatedStoreBillingAbstract: Ending connection"

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->connected:Z

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p4, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p5, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Purchases] - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will always fail"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No active purchase found for product: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStorefront(Lu6/l;Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Purchases] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SimulatedStoreBillingAbstract: getStorefront - returning US by default"

    invoke-interface {v0, p2, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "US"

    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->connected:Z

    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 1

    const-string p4, "activity"

    invoke-static {p1, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appUserID"

    invoke-static {p2, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasingData"

    invoke-static {p3, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Purchases] - "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimulatedStoreBillingAbstract: makePurchaseAsync for product: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p2, p6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p2, p3, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStorePurchasingData;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->showPurchaseDialog(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void

    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/PurchasesException;

    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p4, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Purchasing data is not a valid SimulatedStorePurchasingData: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    throw p1
.end method

.method public queryAllPurchases(Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistory"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistoryError"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p3

    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Purchases] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list"

    invoke-interface {p3, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lu6/l;Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productIds"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceive"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p4, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Purchases] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->backend:Lcom/revenuecat/purchases/common/Backend;

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$queryProductDetailsAsync$2;

    invoke-direct {v1, p3, p4}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$queryProductDetailsAsync$2;-><init>(Lu6/l;Lu6/l;)V

    invoke-virtual {p1, v0, p2, v1, p4}, Lcom/revenuecat/purchases/common/Backend;->getWebBillingProducts(Ljava/lang/String;Ljava/util/Set;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p3

    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Purchases] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimulatedStoreBillingAbstract: queryPurchases - returning empty map"

    invoke-interface {p3, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppMessageTypes"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subscriptionStatusChange"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Purchases] - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store"

    invoke-interface {p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startConnection()V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimulatedStoreBillingAbstract: Starting connection"

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->connected:Z

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    :cond_1
    return-void
.end method

.method public startConnectionOnMainThread(J)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/simulatedstore/a;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/simulatedstore/a;-><init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
