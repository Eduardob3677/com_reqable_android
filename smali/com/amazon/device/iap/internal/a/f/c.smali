.class public final Lcom/amazon/device/iap/internal/a/f/c;
.super Lcom/amazon/device/iap/internal/a/f/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;)V
    .locals 1

    const-string v0, "2.0"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/f/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .locals 7

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/iap/internal/a/f/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "marketplace"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "receipt"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :catchall_0
    sget-object p1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/amazon/device/iap/internal/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)V

    return v4

    :cond_0
    const/4 v3, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderStatus"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->safeValueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object p1

    sget-object v6, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne p1, v6, :cond_1

    :try_start_0
    invoke-static {v5, v1, v0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/internal/a/c;

    new-instance v4, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v4}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {v2}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setReceipt(Lcom/amazon/device/iap/model/Receipt;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
