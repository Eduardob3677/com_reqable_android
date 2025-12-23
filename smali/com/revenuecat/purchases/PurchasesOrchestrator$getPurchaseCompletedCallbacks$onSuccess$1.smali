.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;
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
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "storeTransaction"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBackupManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/app/backup/BackupManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBlockstoreHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-direct {v1, v2, p2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded(Lu6/a;)V

    return-void
.end method
