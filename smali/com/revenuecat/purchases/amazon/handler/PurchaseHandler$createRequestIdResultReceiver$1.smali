.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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

.field public final synthetic $onSuccess:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lu6/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Lu6/p;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Lu6/l;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->this$0:Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onSuccess:Lu6/p;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->$onError:Lu6/l;

    monitor-enter p1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v4, "request_id"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    move-object p2, v3

    :goto_0
    instance-of v4, p2, Lcom/amazon/device/iap/model/RequestId;

    if-eqz v4, :cond_1

    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;)V

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const-string v0, "[Purchases] - ERROR"

    const-string v1, "No RequestId coming from ProxyAmazonBillingActivity"

    invoke-interface {p2, v0, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p2
.end method
