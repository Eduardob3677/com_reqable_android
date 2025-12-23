.class public final Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr4/b;->d(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public static onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr4/b;->e(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public static onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr4/b;->f(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method
