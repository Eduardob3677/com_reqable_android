.class public Lcom/amazon/device/iap/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;
    .locals 6

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    const-string v3, "startDate"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :goto_0
    const-string v4, "endDate"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    :goto_1
    new-instance p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 2

    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/internal/util/c$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation

    const-string v0, "fail to verify receipt, requestId:"

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p0, p2}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazon/device/iap/internal/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/device/iap/internal/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to parse receipt, requestId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "receiptId"

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseDate"

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure during toJsonInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", signature:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;
    .locals 4

    const-string v0, "DeviceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiptId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iapReceiptType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 5

    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stringToVerify/legacy:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nsignature:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    invoke-static {p2, p0, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/c;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 6

    const-string v0, "DeviceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "2.10.5.0"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    aput-object p2, v2, p1

    const/4 p1, 0x7

    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    aput-object v4, v2, p1

    const/16 p1, 0x8

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v3

    :cond_1
    aput-object v3, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v1:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 9

    const-string v0, "DeviceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :try_start_0
    const-string v2, "receiptId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sku"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemType"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v5

    const-string v6, "purchaseDate"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :goto_0
    const-string v7, "cancelDate"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :goto_1
    new-instance v7, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    invoke-virtual {v7, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%tQ|%tQ"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v2:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 12

    const-string v0, "DeviceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :try_start_0
    const-string v2, "receiptId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sku"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "termSku"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deferredSku"

    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "itemType"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v7

    const-string v8, "purchaseDate"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    :goto_0
    const-string v9, "cancelDate"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    :goto_1
    const-string v10, "deferredDate"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :goto_2
    new-instance v10, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {v10}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    invoke-virtual {v10, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getTermSku()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x7

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x8

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x9

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredDate()Ljava/util/Date;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ|%tQ"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringToVerify/v3:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsignature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a signature was not found in the receipt for request ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
