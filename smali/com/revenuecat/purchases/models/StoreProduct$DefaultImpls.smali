.class public final Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static formattedPricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->f(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formattedPricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/a;->k(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0

    return-void
.end method

.method public static pricePerDay(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->g(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerDay$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/a;->l(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static pricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->h(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/a;->m(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static pricePerWeek(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->i(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/a;->n(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static pricePerYear(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/a;->j(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/a;->o(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method
