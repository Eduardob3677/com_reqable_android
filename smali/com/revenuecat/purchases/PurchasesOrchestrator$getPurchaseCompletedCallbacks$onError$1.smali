.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchaseCompletedCallbacks()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPurchaseCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method
