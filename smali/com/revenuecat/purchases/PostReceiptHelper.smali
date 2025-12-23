.class public final Lcom/revenuecat/purchases/PostReceiptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoUpdateHandler"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesManager"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallPresentedCache"

    invoke-static {p8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getBilling$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p0
.end method

.method public static final synthetic access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->customerInfoUpdateHandler:Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/PostReceiptHelper;->getFinishTransactions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaywallPresentedCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    return-object p0
.end method

.method public static final synthetic access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lu6/l;Lu6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostReceiptHelper;->useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lu6/l;Lu6/a;)V

    return-void
.end method

.method private final calculateOfflineCustomerInfo(Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;

    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lu6/l;)V

    new-instance p2, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;

    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;-><init>(Lu6/l;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lu6/l;Lu6/l;)V

    return-void
.end method

.method private final getFinishTransactions()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v0

    return v0
.end method

.method private final postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/q;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lcom/revenuecat/purchases/PostReceiptHelper;->paywallPresentedCache:Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->getAndRemovePresentedEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-result-object v9

    iget-object v13, v12, Lcom/revenuecat/purchases/PostReceiptHelper;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    new-instance v14, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lu6/l;Lu6/q;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;Lu6/l;)V

    return-void
.end method

.method public static synthetic postTransactionAndConsumeIfNeeded$default(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;ILjava/lang/Object;)V
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

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V

    return-void
.end method

.method private final useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lu6/l;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->shouldCalculateOfflineCustomerInfoInPostReceipt(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;

    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;-><init>(Lu6/a;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/revenuecat/purchases/PostReceiptHelper;->calculateOfflineCustomerInfo(Ljava/lang/String;Lu6/l;Lu6/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lu6/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v4, p8

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptInfo"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;

    move-object v11, p0

    invoke-direct {v10, p0, p1, v4}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Lu6/l;)V

    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Lu6/l;Lu6/l;)V

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v10

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/q;)V

    return-void
.end method

.method public final postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    const-string v0, "purchase"

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object v16

    new-instance v19, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 v9, v19

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v18}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILv6/j;)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;

    move-object/from16 v13, p0

    move-object/from16 v5, p6

    invoke-direct {v12, v13, v2, v7, v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;)V

    new-instance v14, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lu6/p;Lu6/p;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v2, v9

    move/from16 v3, p3

    move-object/from16 v4, v19

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/q;)V

    return-void
.end method
