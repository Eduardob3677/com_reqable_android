.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->handleReceipt(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lorg/json/JSONObject;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final synthetic $receipt:Lcom/amazon/device/iap/model/Receipt;

.field public final synthetic $userData:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/Receipt;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termSku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$receipt:Lcom/amazon/device/iap/model/Receipt;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    sget-object v2, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/amazon/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/PurchaseState;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$handleReceipt$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
