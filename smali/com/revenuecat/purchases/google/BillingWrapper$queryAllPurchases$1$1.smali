.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onReceivePurchaseHistory:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $subsPurchasesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$onReceivePurchaseHistory:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$subsPurchasesList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppPurchasesList"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$onReceivePurchaseHistory:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1$1;->$subsPurchasesList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    sget-object v5, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v4, v5}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    sget-object v4, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lj6/t;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
