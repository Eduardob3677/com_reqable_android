.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lu6/l;Lu6/l;)V
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
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onCompletion:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
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

.field public final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu6/l;Ljava/lang/String;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Li6/e0;",
            ">;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$onCompletion:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$onError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$productId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$onCompletion:Lu6/l;

    invoke-interface {p1, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$productId:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t find existing purchase for SKU: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$findPurchaseInPurchaseHistory$2;->$onError:Lu6/l;

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
