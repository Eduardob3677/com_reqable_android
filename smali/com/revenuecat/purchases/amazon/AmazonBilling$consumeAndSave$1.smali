.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchasingServiceProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$consumeAndSave$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_0
    return-void
.end method
