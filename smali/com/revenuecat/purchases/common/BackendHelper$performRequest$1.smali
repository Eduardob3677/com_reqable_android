.class public final Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lu6/l;Lu6/q;)V
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

.field public final synthetic $onCompleted:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $postFieldsToSign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lu6/l;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/BackendHelper;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$body:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$postFieldsToSign:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onError:Lu6/l;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onCompleted:Lu6/q;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 12

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$endpoint:Lcom/revenuecat/purchases/common/networking/Endpoint;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$body:Ljava/util/Map;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$postFieldsToSign:Ljava/util/List;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->this$0:Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/BackendHelper;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onCompleted:Lu6/q;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackendHelper$performRequest$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
