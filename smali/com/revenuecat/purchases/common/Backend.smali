.class public final Lcom/revenuecat/purchases/common/Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/Backend$Companion;
    }
.end annotation


# static fields
.field private static final APP_USER_ID:Ljava/lang/String; = "app_user_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

.field private static final FETCH_TOKEN:Ljava/lang/String; = "fetch_token"

.field private static final NEW_APP_USER_ID:Ljava/lang/String; = "new_app_user_id"

.field private static final json:Lu7/a;


# instance fields
.field private volatile aliasCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile customerCenterCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile diagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

.field private volatile identifyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile offeringsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile paywallEventsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile postReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile productEntitlementCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile redeemWebPurchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
            "Li6/e0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile virtualCurrenciesCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private volatile webBillingProductsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->Companion:Lcom/revenuecat/purchases/common/Backend$Companion;

    sget-object v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lu7/n;->b(Lu7/a;Lu6/l;ILjava/lang/Object;)Lu7/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Backend;->json:Lu7/a;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsDispatcher"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendHelper"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$determinePostReceiptErrorHandlingBehavior(Lcom/revenuecat/purchases/common/Backend;ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/Backend;->determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    return-object p0
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lu7/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/Backend;->json:Lu7/a;

    return-object v0
.end method

.method private final declared-synchronized addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "TS;TE;>;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Li6/o<",
            "+TS;+TE;>;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p4

    monitor-enter p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v8, v10, v9, v11, v10}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v12, v4, v9

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v5, v12

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    invoke-static {v8, v10, v11, v11, v10}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    move-result-object v1

    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->getAppInBackground()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v12, v5, v9

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_3

    move-object v10, v1

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic addBackgroundAwareCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method private final addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TF;>;>;",
            "Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "TK;TF;",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p5, v0, v1

    invoke-static {v0}, Lj6/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual {p1, p2, p3, p6}, Lcom/revenuecat/purchases/common/BackendHelper;->enqueue(Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Delay;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p3

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Purchases] - "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lv6/g0;->a:Lv6/g0;

    new-array p6, v2, [Ljava/lang/Object;

    aput-object p4, p6, v1

    invoke-static {p6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    const-string v0, "Same call already in progress, adding to callbacks map with key: %s"

    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "format(format, *args)"

    invoke-static {p6, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method private final determinePostReceiptErrorHandlingBehavior(ILcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    :goto_0
    return-object p1
.end method

.method public static synthetic postReceiptData$default(Lcom/revenuecat/purchases/common/Backend;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lu6/l;Lu6/q;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lu6/l;Lu6/q;)V

    return-void
.end method


# virtual methods
.method public final aliasUsers(Ljava/lang/String;Ljava/lang/String;Lu6/a;Lu6/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldAppUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppUserID"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;

    invoke-direct {v4, p1, p2, p0, v6}, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clearCaches()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->clearCaches()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->close()V

    return-void
.end method

.method public final declared-synchronized getAliasCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCustomerCenterCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCustomerCenterConfig(Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
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

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getCustomerCenterConfig$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCustomerInfo(Ljava/lang/String;ZLu6/l;Lu6/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj6/t;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    new-instance v4, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;

    invoke-direct {v4, p0, v0, v6}, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_2
    move-object v8, p1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDiagnosticsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getIdentifyCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOfferings(Ljava/lang/String;ZLu6/l;Lu6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getOfferings$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_0
    move-object v7, p1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getOfferingsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPaywallEventsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPostReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProductEntitlementCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProductEntitlementMapping(Lu6/l;Lu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessHandler"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getProductEntitlementMapping$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getRedeemWebPurchaseCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
            "Li6/e0;",
            ">;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->httpClient:Lcom/revenuecat/purchases/common/HTTPClient;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    return-object v0
.end method

.method public final getVirtualCurrencies(Ljava/lang/String;ZLu6/l;Lu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
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

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getVirtualCurrencies$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getVirtualCurrencies$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :goto_0
    move-object v7, p1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addBackgroundAwareCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Li6/o;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getVirtualCurrenciesCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWebBillingProducts(Ljava/lang/String;Ljava/util/Set;Lu6/l;Lu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;",
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

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$getWebBillingProducts$call$1;

    invoke-direct {v3, p0, v0, v5}, Lcom/revenuecat/purchases/common/Backend$getWebBillingProducts$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getWebBillingProductsCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final logIn(Ljava/lang/String;Ljava/lang/String;Lu6/p;Lu6/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
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

    const-string v0, "newAppUserID"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;

    invoke-direct {v4, p1, p2, p0, v6}, Lcom/revenuecat/purchases/common/Backend$logIn$call$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postDiagnostics(Ljava/util/List;Lu6/l;Lu6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lu6/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diagnosticsList"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "entries"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-static {p1}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;

    invoke-direct {v3, p0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postDiagnostics$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {p2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postEvents(Lcom/revenuecat/purchases/common/events/EventsRequest;Lu6/a;Lu6/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paywallEventRequest"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessHandler"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsRequest;->Companion:Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/a;->e(Lp7/h;Ljava/lang/Object;)Lu7/h;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(Lu7/h;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Error encoding paywall event request"

    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/common/Backend$postEvents$call$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/revenuecat/purchases/common/Backend$postEvents$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/events/EventsRequest;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/events/EventsRequest;->getCacheKey()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lu6/l;Lu6/q;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "purchaseToken"

    invoke-static {v0, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appUserID"

    invoke-static {v2, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscriberAttributes"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiptInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initiationSource"

    move-object/from16 v7, p9

    invoke-static {v7, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    move-object/from16 v8, p11

    invoke-static {v8, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    move-object/from16 v9, p12

    invoke-static {v9, v4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-array v10, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v2, v10, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v10, v15

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x4

    aput-object v13, v10, v16

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x5

    aput-object v13, v10, v17

    const/4 v13, 0x6

    aput-object v3, v10, v13

    invoke-static {v10}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x12

    new-array v4, v4, [Li6/o;

    const-string v13, "fetch_token"

    invoke-static {v13, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v13

    aput-object v13, v4, v11

    const-string v13, "product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getProductIDs()Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    aput-object v11, v4, v12

    const-string v11, "platform_product_ids"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;

    move-result-object v13

    const/16 v12, 0xa

    const/16 v18, 0x0

    if-eqz v13, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/revenuecat/purchases/common/PlatformProductId;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v15, v18

    :cond_1
    invoke-static {v11, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-string v11, "app_user_id"

    invoke-static {v11, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v4, v13

    const-string v11, "is_restore"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    aput-object v11, v4, v16

    const-string v11, "presented_offering_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object/from16 v13, v18

    :goto_1
    invoke-static {v11, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    aput-object v11, v4, v17

    const-string v11, "presented_placement_identifier"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object/from16 v13, v18

    :goto_2
    invoke-static {v11, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v4, v13

    const-string v11, "applied_targeting_rule"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v14, 0x2

    new-array v15, v14, [Li6/o;

    const-string v14, "revision"

    invoke-virtual {v13}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v15, v14

    const-string v12, "rule_id"

    invoke-virtual {v13}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v15, v13

    invoke-static {v15}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object/from16 v12, v18

    :goto_3
    invoke-static {v11, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v4, v12

    const/16 v11, 0x8

    const-string v12, "observer_mode"

    const/4 v13, 0x1

    xor-int/lit8 v14, p4, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v12

    aput-object v12, v4, v11

    const/16 v11, 0x9

    const-string v12, "price"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPrice()Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v12

    aput-object v12, v4, v11

    const-string v11, "currency"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v4, v12

    const/16 v11, 0xb

    const-string v12, "attributes"

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v1, Lcom/revenuecat/purchases/common/Backend;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v13}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v5, v18

    :goto_6
    invoke-static {v12, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v4, v11

    const/16 v5, 0xc

    const-string v11, "normal_duration"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getDuration()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v11

    aput-object v11, v4, v5

    const/16 v5, 0xd

    const-string v11, "store_user_id"

    invoke-static {v11, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0xe

    const-string v5, "pricing_phases"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getPricingPhases()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v13}, Lcom/revenuecat/purchases/common/BackendKt;->toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v12, v18

    :cond_9
    invoke-static {v5, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xf

    const-string v5, "proration_mode"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object v11

    instance-of v12, v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v12, :cond_a

    check-cast v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_8

    :cond_a
    move-object/from16 v11, v18

    :goto_8
    if-eqz v11, :cond_b

    invoke-static {v11}, Lcom/revenuecat/purchases/common/BackendKt;->access$getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object/from16 v11, v18

    :goto_9
    invoke-static {v5, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x10

    const-string v5, "initiation_source"

    invoke-virtual/range {p9 .. p9}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->getPostReceiptFieldValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x11

    const-string v5, "paywall"

    if-eqz p10, :cond_c

    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->toMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object/from16 v7, v18

    :goto_a
    invoke-static {v5, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Li6/o;

    const-string v7, "app_user_id"

    invoke-static {v7, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const-string v2, "fetch_token"

    invoke-static {v2, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v5}, Lj6/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Li6/o;

    const-string v4, "price_string"

    invoke-virtual/range {p6 .. p6}, Lcom/revenuecat/purchases/common/ReceiptInfo;->getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v18

    :cond_d
    move-object/from16 v5, v18

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "marketplace"

    move-object/from16 v5, p8

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/Backend$postReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;

    iget-object v2, v1, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static/range {p11 .. p12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p1 .. p9}, Lcom/revenuecat/purchases/common/Backend;->addCallback$default(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final postRedeemWebPurchase(Ljava/lang/String;Ljava/lang/String;Lu6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redemptionToken"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultHandler"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v1, v1, [Li6/o;

    const-string v2, "redemption_token"

    invoke-static {v2, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "app_user_id"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;

    invoke-direct {v3, p0, v0, p1, v5}, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;Ljava/util/Map;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Backend;->addCallback(Ljava/util/Map;Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;Lcom/revenuecat/purchases/common/Delay;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setAliasCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->aliasCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->callbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCustomerCenterCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->customerCenterCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setDiagnosticsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->diagnosticsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setIdentifyCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->identifyCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setOfferingsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->offeringsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPaywallEventsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->paywallEventsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPostReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->postReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProductEntitlementCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->productEntitlementCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setRedeemWebPurchaseCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
            "Li6/e0;",
            ">;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->redeemWebPurchaseCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setVirtualCurrenciesCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->virtualCurrenciesCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setWebBillingProductsCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend;->webBillingProductsCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
