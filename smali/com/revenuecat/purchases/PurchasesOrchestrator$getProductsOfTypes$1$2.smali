.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

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

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$nonNullStartTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$productIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    new-instance v7, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$nonNullStartTime:Ljava/util/Date;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$productIds:Ljava/util/Set;

    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    invoke-static {v0, v7}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lu6/a;)V

    return-void
.end method
