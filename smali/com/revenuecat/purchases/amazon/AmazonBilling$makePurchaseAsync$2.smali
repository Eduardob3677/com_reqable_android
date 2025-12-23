.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final synthetic $storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;

    move-result-object v0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getMainHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    new-instance v5, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v5, p1, v4, v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$2;

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-direct {v6, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    invoke-interface/range {v0 .. v6}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;->purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$onPurchaseError(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_0
    return-void
.end method
