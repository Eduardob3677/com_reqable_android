.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

.field private final filter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic getBroadcastReceiver$purchases_defaultsRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBroadcastReceiver$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    return-object v0
.end method

.method public final onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ls4/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "activity.intent"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->startAmazonPurchase$purchases_defaultsRelease(Landroid/content/Intent;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    return-void
.end method

.method public final setBroadcastReceiver$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->broadcastReceiver:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;

    return-void
.end method

.method public final startAmazonPurchase$purchases_defaultsRelease(Landroid/content/Intent;)Lcom/amazon/device/iap/model/RequestId;
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    const-string v2, "purchasing_service_provider"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    sget-object v2, Lv6/g0;->a:Lv6/g0;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to make purchase. Arguments are invalid. \n Intent: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 p1, 0x0

    return-object p1
.end method
