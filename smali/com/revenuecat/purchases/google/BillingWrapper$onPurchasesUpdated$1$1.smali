.class final Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notNullPurchasesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $storeTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$notNullPurchasesList:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "storeTxn"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$notNullPurchasesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;->$storeTransactions:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
