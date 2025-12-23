.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transactionIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj6/t;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "productIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "purchaseDateMillis"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "purchaseDate"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
