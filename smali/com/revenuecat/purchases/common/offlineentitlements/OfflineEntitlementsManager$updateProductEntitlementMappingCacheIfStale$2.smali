.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $completion:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;->$completion:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;->invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .locals 3

    const-string v0, "productEntitlementMapping"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheProductEntitlementMapping(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Purchases] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Successfully updated product entitlement mappings."

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;->$completion:Lu6/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
