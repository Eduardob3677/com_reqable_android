.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
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
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $callbackWithTracking:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->$appUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->$callbackWithTracking:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->$appUserID:Ljava/lang/String;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->$callbackWithTracking:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4$2;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4;->$callbackWithTracking:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$4$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lu6/l;Lu6/l;)V

    return-void
.end method
