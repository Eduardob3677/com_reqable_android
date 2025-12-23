.class public final Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->postRedeemWebPurchase(Ljava/lang/String;Ljava/lang/String;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$body:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$path:Ljava/lang/String;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 12

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$body:Ljava/util/Map;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$path:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getRedeemWebPurchaseCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    sget-object v3, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    :goto_1
    invoke-interface {v1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBackendErrorCode()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;->getValue()I

    move-result v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v3, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;->getValue()I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "purchase_redemption_error_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "obfuscated_email"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_5

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    const-string v5, "[Purchases] - ERROR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing expired redemption token response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_4
    sget-object v3, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;->getValue()I

    move-result v3

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    goto :goto_1

    :cond_8
    :goto_5
    new-instance v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    goto/16 :goto_1

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postRedeemWebPurchase$call$1;->$path:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getRedeemWebPurchaseCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    new-instance v2, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v1, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
