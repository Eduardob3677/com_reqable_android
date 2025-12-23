.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/TransactionMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/models/Transaction;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getTransactionIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transactionIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getTransactionIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "revenueCatId"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getProductIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getProductIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "purchaseDateMillis"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Transaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "purchaseDate"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
