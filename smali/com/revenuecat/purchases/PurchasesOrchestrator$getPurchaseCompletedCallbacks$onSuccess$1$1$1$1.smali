.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1;->invoke()V
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
.field public final synthetic $info:Lcom/revenuecat/purchases/CustomerInfo;

.field public final synthetic $purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

.field public final synthetic $storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/PurchaseCallback;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$purchaseCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$storeTransaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;->onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
