.class public final Lcom/revenuecat/purchases/amazon/AmazonBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile postAmazonReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    const-string v0, "backendHelper"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/amazon/AmazonBackend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method


# virtual methods
.method public final getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiptId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUserID"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    new-array p3, v2, [Li6/o;

    aput-object p1, p3, v1

    invoke-static {p3}, Lj6/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getPostAmazonReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setPostAmazonReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Li6/o<",
            "Lu6/l<",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;>;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
