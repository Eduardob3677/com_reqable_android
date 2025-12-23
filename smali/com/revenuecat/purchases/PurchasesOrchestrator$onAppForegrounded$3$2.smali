.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBlockstoreHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->storeUserIdIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
