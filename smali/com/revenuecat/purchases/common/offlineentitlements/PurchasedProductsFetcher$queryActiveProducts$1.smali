.class final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->queryActiveProducts(Ljava/lang/String;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$onSuccess:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activePurchasesByHashedToken"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj6/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$productEntitlementMapping:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {v0, v3, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->access$createPurchasedProduct(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->$onSuccess:Lu6/l;

    invoke-interface {p1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
