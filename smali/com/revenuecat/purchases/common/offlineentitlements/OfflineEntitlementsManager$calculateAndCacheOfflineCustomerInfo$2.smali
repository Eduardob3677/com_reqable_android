.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->$appUserId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 6

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->$appUserId:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."

    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEnteredOfflineEntitlementsMode()V

    :cond_1
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$set_offlineCustomerInfo$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getOfflineCustomerInfoCallbackCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/o;

    invoke-virtual {v2}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/l;

    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
