.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $callback:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfoHelper;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 5

    const-string v0, "backendError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error fetching customer data: %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[Purchases] - ERROR"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->shouldCalculateOfflineCustomerInfoInGetCustomerInfoRequest(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object p2

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lu6/l;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lu6/l;)V

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$3;

    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lu6/l;

    invoke-direct {v2, v3, v4, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$3;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lu6/l;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$4;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lu6/l;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$4;-><init>(Lu6/l;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p2, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lu6/a;)V

    :goto_0
    return-void
.end method
