.class public Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;


# static fields
.field private static final CUSTOMER_INFO_UPDATED:Ljava/lang/String; = "Purchases-CustomerInfoUpdated"

.field private static final INVALID_ARGS_ERROR_CODE:Ljava/lang/String; = "invalidArgs"

.field public static final LOG_HANDLER_EVENT:Ljava/lang/String; = "Purchases-LogHandlerEvent"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "flutter"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "8.11.0"

.field private static final TAG:Ljava/lang/String; = "PurchasesFlutter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;

.field private channel:Ls5/j;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Li6/e0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$setLogHandler$2(Ljava/util/Map;)Li6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ls5/j$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Li6/e0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$setUpdatedCustomerInfoListener$0(Ljava/util/Map;)Li6/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$invokeChannelMethodOnUiThread$3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private canMakePayments(Ljava/util/List;Ls5/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;

    invoke-direct {v1, p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$3;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    return-void
.end method

.method private checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Ls5/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private close(Ls5/j$d;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V
    :try_end_0
    .catch Li6/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private collectDeviceIdentifiers(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->collectDeviceIdentifiers()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->lambda$setUpdatedCustomerInfoListener$1(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method private getAppUserID(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getCurrentOfferingForPlacement(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnNullableResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    return-void
.end method

.method private getCustomerInfo(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private getOfferings(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private getOnNullableResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V

    return-object v0
.end method

.method private getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V

    return-object v0
.end method

.method private getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Ls5/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    return-void
.end method

.method private getStorefront(Ls5/j$d;)V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getStorefront(Lu6/l;)V

    return-void
.end method

.method private invalidateCustomerInfoCache(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->invalidateCustomerInfoCache()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases_flutter/b;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isAnonymous(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isAnonymous()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private isConfigured(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->isConfigured()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private isWebPurchaseRedemptionURL(Ljava/lang/String;Ls5/j$d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "invalidArgs"

    const-string v1, "Missing urlString argument"

    invoke-interface {p2, v0, v1, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->isWebPurchaseRedemptionURL(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$invokeChannelMethodOnUiThread$3(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Ls5/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setLogHandler$2(Ljava/util/Map;)Li6/e0;
    .locals 1

    const-string v0, "Purchases-LogHandlerEvent"

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setUpdatedCustomerInfoListener$0(Ljava/util/Map;)Li6/e0;
    .locals 1

    const-string v0, "Purchases-CustomerInfoUpdated"

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invokeChannelMethodOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method private synthetic lambda$setUpdatedCustomerInfoListener$1(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/d;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/d;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lu6/l;)V

    return-void
.end method

.method private logIn(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private logOut(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private onAttachedToEngine(Ls5/c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ls5/j;

    const-string v1, "purchases_flutter"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Ls5/j;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method private purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ls5/j$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p0, p6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ls5/j$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    move-object/from16 v2, p7

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v9

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ls5/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p0, p7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private redeemWebPurchase(Ljava/lang/String;Ls5/j$d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "invalidArgs"

    const-string v1, "Missing redemptionLink argument"

    invoke-interface {p2, v0, v1, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->redeemWebPurchase(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private reject(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ls5/j$d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private restorePurchases(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAd(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAd(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAdGroup(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdGroup(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAdjustID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAdjustID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAirshipChannelID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAirshipChannelID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Ls5/j$d;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAllowSharingAppStoreAccount(Z)V

    invoke-interface {p2, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "invalidArgs"

    const-string v1, "Missing allowSharing argument"

    invoke-interface {p2, p1, v1, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setAppsflyerID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAppsflyerID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAttributes(Ljava/util/Map;Ls5/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setAttributes(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCampaign(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCampaign(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCleverTapID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCleverTapID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCreative(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setCreative(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDebugLogsEnabled(ZLs5/j$d;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "DEBUG"

    goto :goto_0

    :cond_0
    const-string p1, "INFO"

    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setDisplayName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setEmail(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setFBAnonymousID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFBAnonymousID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setFirebaseAppInstanceID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setFirebaseAppInstanceID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setKeyword(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setKeyword(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setLogHandler(Ls5/j$d;)V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases_flutter/c;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_flutter/c;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Lu6/l;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setLogLevel(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogLevel(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMediaSource(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMediaSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMixpanelDistinctID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMixpanelDistinctID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMparticleID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setMparticleID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setOnesignalID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setOnesignalID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPhoneNumber(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setProxyURLString(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setProxyURLString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPushToken(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setPushToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setTenjinAnalyticsInstallationID(Ljava/lang/String;Ls5/j$d;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/SubscriberAttributesKt;->setTenjinAnalyticsInstallationID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setUpdatedCustomerInfoListener()V
    .locals 2

    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases_flutter/a;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases_flutter/a;-><init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void
.end method

.method private setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ls5/j$d;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v8, Lcom/revenuecat/purchases/common/PlatformInfo;

    const-string v2, "flutter"

    const-string v4, "8.11.0"

    invoke-direct {v8, v2, v4}, Lcom/revenuecat/purchases/common/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    :cond_0
    move-object v9, v2

    iget-object v4, v0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    new-instance v10, Lcom/revenuecat/purchases/DangerousSettings;

    invoke-direct {v10}, Lcom/revenuecat/purchases/DangerousSettings;-><init>()V

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setUpdatedCustomerInfoListener()V

    invoke-interface {v1, v3}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Purchases can\'t be setup. There is no Application context"

    invoke-interface {v1, v2, v4, v3}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private showInAppMessages(Ljava/util/ArrayList;Ls5/j$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported in-app message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PurchasesFlutter"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    :goto_3
    invoke-interface {p2, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ls5/j$d;)V
    .locals 6

    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/Purchases;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 p1, 0x0

    invoke-interface {p6, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private syncAttributesAndOfferingsIfNeeded(Ls5/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-void
.end method

.method private syncPurchases(Ls5/j$d;)V
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->syncPurchases()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lm5/c;)V
    .locals 0

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 1

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToEngine(Ls5/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    iget-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Ls5/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    :cond_0
    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->channel:Ls5/j;

    iput-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 12

    iget-object v1, p1, Ls5/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "canMakePayments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x3e

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "setMixpanelDistinctID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "recordPurchaseForProductID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "getOfferings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "beginRefundRequestForActiveEntitlement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "eligibleWinBackOffersForProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "setCampaign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "setAdGroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "getAppUserID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "setMediaSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "beginRefundRequestForProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "setEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "presentCodeRedemptionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "syncPurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "setAirshipChannelID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "setAdjustID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "setAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "setPushToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "setPhoneNumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "getStorefront"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "collectDeviceIdentifiers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "setProxyURLString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "setCleverTapID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "syncAttributesAndOfferingsIfNeeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "setAppsflyerID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "setAd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "logIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "setupPurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "setAllowSharingStoreAccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "syncAmazonPurchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "setLogLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "enableAdServicesAttributionTokenCollection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "isWebPurchaseRedemptionURL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "setCreative"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "setDebugLogsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "setTenjinAnalyticsInstallationID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "setMparticleID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "setDisplayName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "setLogHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "isAnonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "setFBAnonymousID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "purchaseSubscriptionOption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "logOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "isConfigured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "purchaseProduct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "redeemWebPurchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "purchasePackageWithWinBackOffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "getCurrentOfferingForPlacement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "setSimulatesAskToBuyInSandbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "showInAppMessages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "getCustomerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "setFirebaseAppInstanceID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "purchasePackage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "beginRefundRequestForEntitlement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "purchaseProductWithWinBackOffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_0

    :cond_37
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_38
    const-string v2, "getPromotionalOffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_0

    :cond_38
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_39
    const-string v2, "setOnesignalID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_0

    :cond_39
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3a
    const-string v2, "checkTrialOrIntroductoryPriceEligibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3b
    const-string v2, "invalidateCustomerInfoCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3c
    const-string v2, "restorePurchases"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3d
    const-string v2, "getProductInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3e
    const-string v2, "setKeyword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v5, 0x0

    :goto_0
    const-string v1, "productIdentifier"

    const-string v2, "type"

    const-string v6, "productIdentifiers"

    const-string v7, "presentedOfferingContext"

    const-string v9, "googleIsPersonalizedPrice"

    const-string v10, "googleProrationMode"

    const-string v11, "googleOldProductIdentifier"

    packed-switch v5, :pswitch_data_0

    invoke-interface {p2}, Ls5/j$d;->c()V

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "features"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->canMakePayments(Ljava/util/List;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "mixpanelDistinctID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMixpanelDistinctID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOfferings(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCampaign(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "adGroup"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdGroup(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getAppUserID(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "mediaSource"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMediaSource(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setEmail(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncPurchases(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "airshipChannelID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAirshipChannelID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "adjustID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAdjustID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "attributes"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAttributes(Ljava/util/Map;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "pushToken"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPushToken(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_d
    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setPhoneNumber(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->collectDeviceIdentifiers(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_10
    const-string v1, "proxyURLString"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setProxyURLString(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_11
    const-string v1, "cleverTapID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCleverTapID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAttributesAndOfferingsIfNeeded(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_13
    const-string v1, "appsflyerID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAppsflyerID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_14
    const-string v1, "ad"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAd(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_15
    const-string v1, "appUserID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logIn(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_16
    const-string v1, "apiKey"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "appUserId"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "purchasesAreCompletedBy"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "useAmazon"

    invoke-virtual {p1, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "userDefaultsSuiteName"

    invoke-virtual {p1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "storeKitVersion"

    invoke-virtual {p1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "shouldShowInAppMessagesAutomatically"

    invoke-virtual {p1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "entitlementVerificationMode"

    invoke-virtual {p1, v6}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "pendingTransactionsForPrepaidPlansEnabled"

    invoke-virtual {p1, v7}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setupPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_17
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->close(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_18
    const-string v1, "allowSharing"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setAllowSharingAppStoreAccount(Ljava/lang/Boolean;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_19
    const-string v1, "productID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "receiptID"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "amazonUserID"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isoCurrencyCode"

    invoke-virtual {p1, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "price"

    invoke-virtual {p1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1a
    const-string v1, "level"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogLevel(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1b
    const-string v1, "urlString"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isWebPurchaseRedemptionURL(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1c
    const-string v1, "creative"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setCreative(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1d
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1

    :cond_3f
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDebugLogsEnabled(ZLs5/j$d;)V

    goto/16 :goto_2

    :pswitch_1e
    const-string v1, "tenjinAnalyticsInstallationID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setTenjinAnalyticsInstallationID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_1f
    const-string v1, "mparticleID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setMparticleID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_20
    const-string v1, "displayName"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setDisplayName(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_21
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setLogHandler(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_22
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isAnonymous(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_23
    const-string v1, "fbAnonymousID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFBAnonymousID(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "optionIdentifier"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v11}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v9}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p1, v7}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_25
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->logOut(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_26
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->isConfigured(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v11}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v9}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_28
    const-string v1, "redemptionLink"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->redeemWebPurchase(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_29
    const-string v1, "placementIdentifier"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCurrentOfferingForPlacement(Ljava/lang/String;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_2a
    const-string v1, "types"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->showInAppMessages(Ljava/util/ArrayList;Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_2b
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getCustomerInfo(Ls5/j$d;)V

    goto/16 :goto_2

    :pswitch_2c
    const-string v1, "firebaseAppInstanceID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setFirebaseAppInstanceID(Ljava/lang/String;Ls5/j$d;)V

    goto :goto_2

    :pswitch_2d
    const-string v1, "packageIdentifier"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v11}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1, v9}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->purchasePackage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ls5/j$d;)V

    goto :goto_2

    :pswitch_2e
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2f
    const-string v1, "onesignalID"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setOnesignalID(Ljava/lang/String;Ls5/j$d;)V

    goto :goto_2

    :pswitch_30
    invoke-virtual {p1, v6}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->checkTrialOrIntroductoryPriceEligibility(Ljava/util/ArrayList;Ls5/j$d;)V

    goto :goto_2

    :pswitch_31
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->invalidateCustomerInfoCache(Ls5/j$d;)V

    goto :goto_2

    :pswitch_32
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->restorePurchases(Ls5/j$d;)V

    goto :goto_2

    :pswitch_33
    invoke-virtual {p1, v6}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Ls5/j$d;)V

    goto :goto_2

    :pswitch_34
    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->setKeyword(Ljava/lang/String;Ls5/j$d;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f4c58d9 -> :sswitch_3e
        -0x7f1722f9 -> :sswitch_3d
        -0x7df8175c -> :sswitch_3c
        -0x7d0f02c5 -> :sswitch_3b
        -0x77dbe443 -> :sswitch_3a
        -0x7777ef99 -> :sswitch_39
        -0x7367819c -> :sswitch_38
        -0x733ed613 -> :sswitch_37
        -0x7237edee -> :sswitch_36
        -0x6f29abfb -> :sswitch_35
        -0x6982cc98 -> :sswitch_34
        -0x696833de -> :sswitch_33
        -0x660e97d5 -> :sswitch_32
        -0x602eea1d -> :sswitch_31
        -0x5f838edb -> :sswitch_30
        -0x5cdafcbc -> :sswitch_2f
        -0x569b4ac7 -> :sswitch_2e
        -0x51811352 -> :sswitch_2d
        -0x4cf608f8 -> :sswitch_2c
        -0x41686296 -> :sswitch_2b
        -0x3f4c592d -> :sswitch_2a
        -0x3895e536 -> :sswitch_29
        -0x36ae499d -> :sswitch_28
        -0x32d62298 -> :sswitch_27
        -0x29986f55 -> :sswitch_26
        -0x28e93b74 -> :sswitch_25
        -0x1ddbb179 -> :sswitch_24
        -0x1da7a93f -> :sswitch_23
        -0x1cebf1cf -> :sswitch_22
        -0x15a5cbe7 -> :sswitch_21
        -0x150a7e64 -> :sswitch_20
        -0x1278eede -> :sswitch_1f
        -0x123c1960 -> :sswitch_1e
        -0x666ca7f -> :sswitch_1d
        0x5a5ddf8 -> :sswitch_1c
        0x622fd95 -> :sswitch_1b
        0x625eb89 -> :sswitch_1a
        0x6843425 -> :sswitch_19
        0x15fc6507 -> :sswitch_18
        0x18728fda -> :sswitch_17
        0x1a9e6175 -> :sswitch_16
        0x1f4d6494 -> :sswitch_15
        0x246458aa -> :sswitch_14
        0x259601de -> :sswitch_13
        0x29207495 -> :sswitch_12
        0x2d53acbd -> :sswitch_11
        0x3492af59 -> :sswitch_10
        0x385c376c -> :sswitch_f
        0x3964c5fa -> :sswitch_e
        0x47285f37 -> :sswitch_d
        0x4844df8c -> :sswitch_c
        0x52ee0c5a -> :sswitch_b
        0x54c6ac54 -> :sswitch_a
        0x5bde035d -> :sswitch_9
        0x5c2928f1 -> :sswitch_8
        0x6b3da15a -> :sswitch_7
        0x6e3b9f92 -> :sswitch_6
        0x6f436209 -> :sswitch_5
        0x71bebb6c -> :sswitch_4
        0x735e6277 -> :sswitch_3
        0x74416913 -> :sswitch_2
        0x790ed461 -> :sswitch_1
        0x7c3d472b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2e
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2e
        :pswitch_2e
        :pswitch_2
        :pswitch_2e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->onAttachedToActivity(Lm5/c;)V

    return-void
.end method
