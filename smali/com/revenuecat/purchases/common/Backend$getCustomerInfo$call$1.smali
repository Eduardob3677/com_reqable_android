.class public final Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->getCustomerInfo(Ljava/lang/String;ZLu6/l;Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cacheKey:Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

.field public final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 12

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

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
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/o;

    invoke-virtual {v1}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/l;

    invoke-virtual {v1}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/p;

    :try_start_1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$getCustomerInfo$call$1;->$cacheKey:Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getCallbacks()Ljava/util/Map;

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

    check-cast v1, Li6/o;

    invoke-virtual {v1}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
