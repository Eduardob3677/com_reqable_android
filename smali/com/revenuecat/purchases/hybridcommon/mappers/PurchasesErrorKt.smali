.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readableErrorCode"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readable_error_code"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v4, "underlyingErrorMessage"

    invoke-static {v4, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v3, v4

    invoke-static {v3}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    return-object p0
.end method
