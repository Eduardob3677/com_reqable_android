.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->invoke(Ljava/util/List;)V
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
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field public final synthetic $collectedStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nonNullStartTime:Ljava/util/Date;

.field public final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $storeProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $typesRemaining:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$productIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$nonNullStartTime:Ljava/util/Date;

    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$productIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/List;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    invoke-static {v3, v4}, Lj6/t;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$nonNullStartTime:Ljava/util/Date;

    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProductsOfTypes(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method
