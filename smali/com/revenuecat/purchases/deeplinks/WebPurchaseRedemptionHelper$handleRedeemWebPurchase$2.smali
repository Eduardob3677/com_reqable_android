.class final Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->handleRedeemWebPurchase(Lcom/revenuecat/purchases/WebPurchaseRedemption;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

.field public final synthetic this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->$listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->invoke(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    if-eqz v0, :cond_1

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

    const-string v2, "Successfully redeemed web purchase. Updating customer info."

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->cacheAndNotifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error redeeming web purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1, v3, v2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->$listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$dispatchResult(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    return-void
.end method
