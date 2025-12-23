.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p3}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, p1, p2, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitGetProductsResult(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;

    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;-><init>(Ll6/d;)V

    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/ProductType;

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    invoke-static {p3}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Li6/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$1;->label:I

    new-instance p3, Ll6/i;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v2

    invoke-direct {p3, v2}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1;

    invoke-direct {v2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$1;-><init>(Ll6/d;)V

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2;

    invoke-direct {v3, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, p1, p2, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    invoke-virtual {p3}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_3

    invoke-static {v0}, Ln6/h;->c(Ll6/d;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Li6/p;

    invoke-virtual {p3}, Li6/p;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitGetProductsResult$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProductsResult(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitOfferings(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitOfferingsResult(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;-><init>(Ll6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$1;->label:I

    new-instance p1, Ll6/i;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v2

    invoke-direct {p1, v2}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$1;-><init>(Ll6/d;)V

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferingsResult$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {p1}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Ln6/h;->c(Ll6/d;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Li6/p;

    invoke-virtual {p1}, Li6/p;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p2}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(Ll6/d;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitPurchaseResult(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Ll6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;-><init>(Ll6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/PurchaseParams;

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    invoke-static {p2}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li6/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$1;->label:I

    new-instance p2, Ll6/i;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v2

    invoke-direct {p2, v2}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1;

    invoke-direct {v2, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1;-><init>(Ll6/d;)V

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2;

    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2;-><init>(Ll6/d;)V

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    invoke-virtual {p2}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_3

    invoke-static {v0}, Ln6/h;->c(Ll6/d;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Li6/p;

    invoke-virtual {p2}, Li6/p;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitRestore(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitRestoreResult(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    iget v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;-><init>(Ll6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/revenuecat/purchases/Purchases;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$1;->label:I

    new-instance p1, Ll6/i;

    invoke-static {v0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v2

    invoke-direct {p1, v2}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$1;-><init>(Ll6/d;)V

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {p1}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Ln6/h;->c(Ll6/d;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Li6/p;

    invoke-virtual {p1}, Li6/p;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitStorefrontCountryCode(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ll6/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStorefrontCountryCodeWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method
