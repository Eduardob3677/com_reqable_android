.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $googleBasePlanId:Ljava/lang/String;

.field public final synthetic $googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field public final synthetic $googleOldProductId:Ljava/lang/String;

.field public final synthetic $googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field public final synthetic $presentedOfferingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $productIdentifier:Ljava/lang/String;

.field public final synthetic $productType:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$presentedOfferingContext:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p9, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleBasePlanId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleBasePlanId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v7

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v9

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/PurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    invoke-static {v9, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v6

    if-ne v6, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_0

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v3, :cond_a

    new-instance p1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$presentedOfferingContext:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleOldProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice(Z)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lu6/p;Lu6/p;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;->$productIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_4
    return-void
.end method
