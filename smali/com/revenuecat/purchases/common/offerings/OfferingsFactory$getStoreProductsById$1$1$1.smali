.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->invoke(Ljava/util/List;)V
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

.field public final synthetic $productsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Map;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$productsById:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$onCompleted:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/List;Lu6/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->invoke$lambda$1(Ljava/util/Map;Ljava/util/List;Lu6/l;)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/Map;Ljava/util/List;Lu6/l;)V
    .locals 3

    const-string v0, "$productsById"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppProducts"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCompleted"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v2

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lj6/h0;->n(Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-interface {p2, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppProducts"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getDispatcher$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$productsById:Ljava/util/Map;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->$onCompleted:Lu6/l;

    new-instance v3, Lcom/revenuecat/purchases/common/offerings/b;

    invoke-direct {v3, v1, p1, v2}, Lcom/revenuecat/purchases/common/offerings/b;-><init>(Ljava/util/Map;Ljava/util/List;Lu6/l;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
