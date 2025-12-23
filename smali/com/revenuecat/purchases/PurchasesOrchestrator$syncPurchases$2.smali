.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$2;->$listener:Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;->onSuccess(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    return-void
.end method
