.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->getStoreProductsById(Ljava/util/Set;Lu6/l;Lu6/l;)V
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
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onCompleted:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$productIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onCompleted:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lu6/l;Lu6/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke$lambda$1(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lu6/l;Lu6/l;)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lu6/l;Lu6/l;)V
    .locals 4

    const-string v0, "$subscriptionProducts"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompleted"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v2

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj6/h0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lj6/m0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getBilling$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    new-instance v2, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;

    invoke-direct {v2, p2, p0, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Map;Lu6/l;)V

    new-instance p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;

    invoke-direct {p0, p4}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$2;-><init>(Lu6/l;)V

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lu6/l;Lu6/l;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionProducts"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$productIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onCompleted:Lu6/l;

    iget-object v6, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->$onError:Lu6/l;

    new-instance v7, Lcom/revenuecat/purchases/common/offerings/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/a;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lu6/l;Lu6/l;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v7, p1, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
