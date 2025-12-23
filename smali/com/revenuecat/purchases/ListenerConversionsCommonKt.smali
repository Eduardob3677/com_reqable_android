.class public final Lcom/revenuecat/purchases/ListenerConversionsCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ON_ERROR_STUB:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PURCHASE_ERROR_STUB:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_ERROR_STUB$1;->INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_ERROR_STUB$1;

    sput-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;->INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;

    sput-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Lu6/p;

    return-void
.end method

.method public static final getON_ERROR_STUB()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    return-object v0
.end method

.method public static final getON_PURCHASE_ERROR_STUB()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Lu6/p;

    return-object v0
.end method

.method public static final getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
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

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveOfferingsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    return-void
.end method

.method public static synthetic getOfferingsWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
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

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetStoreProducts"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;)V
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

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetStoreProducts"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    return-void
.end method

.method public static synthetic getProductsWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static synthetic getProductsWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getStoreProductsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;"
        }
    .end annotation

    const-string v0, "onReceived"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStoreProductsCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStoreProductsCallback$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final getStorefrontCountryCodeWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
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
            "Ljava/lang/String;",
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

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStorefrontCountryCodeWith$1;

    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$getStorefrontCountryCodeWith$1;-><init>(Lu6/l;Lu6/l;)V

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/Purchases;->getStorefrontCountryCode(Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V

    return-void
.end method

.method public static synthetic getStorefrontCountryCodeWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStorefrontCountryCodeWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
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
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$purchaseCompletedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$purchaseCompletedCallback$1;-><init>(Lu6/p;Lu6/p;)V

    return-object v0
.end method

.method public static final purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lu6/p;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/PurchaseParams;",
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

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lu6/p;Lu6/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    return-void
.end method

.method public static synthetic purchaseWith$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lu6/p;Lu6/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_PURCHASE_ERROR_STUB:Lu6/p;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lu6/p;Lu6/p;)V

    return-void
.end method

.method public static final receiveCustomerInfoCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;
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
            "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveCustomerInfoCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveCustomerInfoCallback$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final receiveOfferingsCallback(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;
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
            "Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveOfferingsCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$receiveOfferingsCallback$1;-><init>(Lu6/l;Lu6/l;)V

    return-object v0
.end method

.method public static final restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic restorePurchasesWith$default(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->ON_ERROR_STUB:Lu6/l;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method
