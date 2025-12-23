.class final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->showPurchaseDialog(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
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
.field public final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final synthetic $product:Lcom/revenuecat/purchases/models/StoreProduct;

.field public final synthetic this$0:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->this$0:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->$product:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p3, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->this$0:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->$product:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v2, p0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper$showPurchaseDialog$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->access$completePurchase(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method
