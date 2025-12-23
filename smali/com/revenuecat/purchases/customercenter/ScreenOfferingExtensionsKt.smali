.class public final Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final resolveOffering(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offering;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lu6/l;)V

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static synthetic resolveOffering$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt;->resolveOffering(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method
