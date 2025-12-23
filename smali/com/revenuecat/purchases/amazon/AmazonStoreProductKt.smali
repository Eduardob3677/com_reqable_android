.class public final Lcom/revenuecat/purchases/amazon/AmazonStoreProductKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAmazonProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
