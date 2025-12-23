.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getProductData(Ljava/util/Set;Ljava/lang/String;Lu6/l;Lu6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method
