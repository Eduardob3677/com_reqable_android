.class public final Lcom/revenuecat/purchases/ListenerConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAmazonLWAConsentStatusListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$getAmazonLWAConsentStatusListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$getAmazonLWAConsentStatusListener$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V

    return-void
.end method

.method public static synthetic getAmazonLWAConsentStatusWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getCustomerCenterConfigDataListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$getCustomerCenterConfigDataListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$getCustomerCenterConfigDataListener$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getNonSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveSkus"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveSkus"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static synthetic getSubscriptionSkusWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getVirtualCurrenciesCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$getVirtualCurrenciesCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$getVirtualCurrenciesCallback$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getVirtualCurrencies(Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;)V

    return-void
.end method

.method public static synthetic getVirtualCurrenciesWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final logInSuccessListener(Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/LogInCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;-><init>(Lu6/p;Lu6/l;)V

    return-object v0
.end method

.method public static final logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInSuccessListener(Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    return-void
.end method

.method public static synthetic logInWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lu6/l;Lu6/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lu6/l;Lu6/p;)V

    return-void
.end method

.method public static final logOutWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic logOutWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final productChangeCompletedListener(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;-><init>(Lu6/p;Lu6/p;)V

    return-object v0
.end method

.method public static final purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lu6/p;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageToPurchase"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchasePackageWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lu6/p;Lu6/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Lu6/p;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lu6/p;Lu6/p;)V

    return-void
.end method

.method public static final purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProduct"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchaseProductWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Lu6/p;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/p;)V

    return-void
.end method

.method public static final syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    return-void
.end method

.method public static synthetic syncAttributesAndOfferingsIfNeededWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final syncAttributesAndOfferingsListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final syncPurchasesListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    return-void
.end method

.method public static synthetic syncPurchasesWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lu6/l;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method
