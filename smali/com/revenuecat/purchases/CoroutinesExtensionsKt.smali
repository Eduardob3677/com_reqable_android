.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;-><init>(Ll6/d;)V

    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterConfigData$purchases_defaultsRelease(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p2}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, p1, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ll6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p2}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lu6/l;Lu6/p;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitLogOut(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Ll6/d;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;-><init>(Ll6/d;)V

    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object p0
.end method
