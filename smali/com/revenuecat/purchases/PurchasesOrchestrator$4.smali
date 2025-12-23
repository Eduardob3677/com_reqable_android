.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/paywalls/FontLoader;Lcom/revenuecat/purchases/common/DefaultLocaleProvider;Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;Lu6/a;Lu6/a;Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Landroid/app/backup/BackupManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProcessLifecycleOwnerProvider()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getLifecycleHandler(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getApplication$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
