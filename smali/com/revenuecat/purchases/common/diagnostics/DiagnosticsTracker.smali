.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;,
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;
    }
.end annotation


# static fields
.field public static final BACKEND_ERROR_CODE_KEY:Ljava/lang/String; = "backend_error_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BILLING_DEBUG_MESSAGE:Ljava/lang/String; = "billing_debug_message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BILLING_RESPONSE_CODE:Ljava/lang/String; = "billing_response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_STATUS_KEY:Ljava/lang/String; = "cache_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

.field public static final ENDPOINT_NAME_KEY:Ljava/lang/String; = "endpoint_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ETAG_HIT_KEY:Ljava/lang/String; = "etag_hit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FETCH_POLICY_KEY:Ljava/lang/String; = "fetch_policy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOUND_PRODUCT_IDS_KEY:Ljava/lang/String; = "found_product_ids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAD_UNSYNCED_PURCHASES_BEFORE_KEY:Ljava/lang/String; = "had_unsynced_purchases_before"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_INTRO_PRICE_KEY:Ljava/lang/String; = "has_intro_price"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_INTRO_TRIAL_KEY:Ljava/lang/String; = "has_intro_trial"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HOST_KEY:Ljava/lang/String; = "host"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_RETRY:Ljava/lang/String; = "is_retry"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOT_FOUND_PRODUCT_IDS_KEY:Ljava/lang/String; = "not_found_product_ids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OLD_PRODUCT_ID_KEY:Ljava/lang/String; = "old_product_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PENDING_REQUEST_COUNT:Ljava/lang/String; = "pending_request_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_IDS_KEY:Ljava/lang/String; = "product_ids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_ID_KEY:Ljava/lang/String; = "product_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_KEY:Ljava/lang/String; = "product_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_QUERIED_KEY:Ljava/lang/String; = "product_type_queried"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PURCHASE_STATUSES_KEY:Ljava/lang/String; = "purchase_statuses"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUESTED_PRODUCT_IDS_KEY:Ljava/lang/String; = "requested_product_ids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUEST_STATUS_KEY:Ljava/lang/String; = "request_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_TIME_MILLIS_KEY:Ljava/lang/String; = "response_time_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESSFUL_KEY:Ljava/lang/String; = "successful"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final appSessionID:Ljava/util/UUID;

.field private final commonProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

.field private listener:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsFileHelper"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsHelper"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDispatcher"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appSessionID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Li6/o;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayStoreVersionName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "play_store_version"

    invoke-static {p5, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayServicesVersionName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "play_services_version"

    invoke-static {p4, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->commonProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/util/UUID;ILv6/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/common/events/EventsManager;->Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->getAppSessionID$purchases_defaultsRelease()Ljava/util/UUID;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Lu6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->enqueue$lambda$2(Lu6/a;)V

    return-void
.end method

.method public static final synthetic access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    return-object p0
.end method

.method private final checkAndClearDiagnosticsFileIfTooBig(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lu6/a;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->enqueue(Lu6/a;)V

    return-void
.end method

.method private final enqueue(Lu6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/b;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/b;-><init>(Lu6/a;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method

.method private static final enqueue$lambda$2(Lu6/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->commonProperties:Ljava/util/Map;

    invoke-static {v0, p2}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appSessionID:Ljava/util/UUID;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILv6/j;)V

    invoke-virtual {p0, v9}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public static synthetic trackMaxEventsStoredLimitReached$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxEventsStoredLimitReached(Z)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->listener:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;

    return-object v0
.end method

.method public final setListener(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->listener:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;

    return-void
.end method

.method public final trackAmazonPurchaseAttempt-9VgGkz4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_PURCHASE_ATTEMPT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x5

    new-array v1, v1, [Li6/o;

    const-string v2, "product_id"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "request_status"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "error_code"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "error_message"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5, p6}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackAmazonQueryProductDetailsRequest-KLykuaI(JZLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestedProductIds"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "successful"

    invoke-static {v2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, p2}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "requested_product_ids"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackAmazonQueryPurchasesRequest-KLykuaI(JZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "successful"

    invoke-static {v2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, p2}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "found_product_ids"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackClearingDiagnosticsAfterFailedSync()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackCustomerInfoVerificationResultIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CUSTOMER_INFO_VERIFICATION_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "verification_result"

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-static {p1}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEnteredOfflineEntitlementsMode()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackErrorEnteringOfflineEntitlementsMode(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "one_time_purchase_found"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "no_entitlement_mapping_available"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x2

    new-array v2, v2, [Li6/o;

    const/4 v3, 0x0

    const-string v4, "offline_entitlement_error_reason"

    invoke-static {v4, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Underlying error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "error_message"

    invoke-static {v3, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 1

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->checkAndClearDiagnosticsFileIfTooBig(Lu6/a;)V

    return-void
.end method

.method public final trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 5

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v3, "[Purchases] - "

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking diagnostics entry: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->appendEvent(Lcom/revenuecat/purchases/utils/Event;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->listener:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;->onEventTracked()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error tracking diagnostics entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final trackGetCustomerInfoResult-17CK4j0(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/VerificationResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 3

    const-string v0, "cacheFetchPolicy"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x6

    new-array v1, v1, [Li6/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fetch_policy"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "verification_result"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "had_unsynced_purchases_before"

    invoke-static {p2, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "error_message"

    invoke-static {p2, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "error_code"

    invoke-static {p2, p5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p6, p7}, Le7/a;->s(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "response_time_millis"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGetCustomerInfoStarted()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGetOfferingsResult-B8UsjHI(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
            "J)V"
        }
    .end annotation

    const-string v0, "cacheStatus"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x7

    new-array v1, v1, [Li6/o;

    const-string v2, "requested_product_ids"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "not_found_product_ids"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "error_message"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "error_code"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "verification_result"

    invoke-static {p1, p5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cache_status"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {p7, p8}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGetOfferingsStarted()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGetProductsResult-9VgGkz4(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J)V"
        }
    .end annotation

    const-string v0, "requestedProductIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundProductIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x5

    new-array v1, v1, [Li6/o;

    const-string v2, "requested_product_ids"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "not_found_product_ids"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "error_message"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "error_code"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5, p6}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGetProductsStarted(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestedProductIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "requested_product_ids"

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-static {p1}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleBillingServiceDisconnected()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleBillingSetupFinished(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SETUP_FINISHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "billing_response_code"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "billing_debug_message"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pending_request_count"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleBillingStartConnection()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_START_CONNECTION:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGooglePurchaseStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x4

    new-array v1, v1, [Li6/o;

    const-string v2, "product_id"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "old_product_id"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "has_intro_trial"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "has_intro_price"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGooglePurchaseUpdateReceived(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "billingDebugMessage"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x4

    new-array v1, v1, [Li6/o;

    const-string v2, "product_ids"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "purchase_statuses"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleQueryProductDetailsRequest-9VgGkz4(Ljava/util/Set;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "requestedProductIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x5

    new-array v1, v1, [Li6/o;

    const-string v2, "requested_product_ids"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "product_type_queried"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5, p6}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const-string v0, "productType"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x4

    new-array v1, v1, [Li6/o;

    const-string v2, "product_type_queried"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackGoogleQueryPurchasesRequest-zkXUZaI(Ljava/lang/String;ILjava/lang/String;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundProductIds"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x5

    new-array v1, v1, [Li6/o;

    const-string v2, "product_type_queried"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "found_product_ids"

    invoke-static {p1, p6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackHttpRequestPerformed-OCcUtpk(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;JZILjava/lang/Integer;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;Z)V
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endpoint"

    invoke-static {p2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationResult"

    invoke-static {p9, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p8, v1, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v4, 0x9

    new-array v4, v4, [Li6/o;

    invoke-static {v0, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "endpoint_name"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Le7/a;->s(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "response_time_millis"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "successful"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "response_code"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    const-string p2, "backend_error_code"

    invoke-static {p2, p7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "etag_hit"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x7

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "verification_result"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x8

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_retry"

    invoke-static {p3, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v4}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackMaxDiagnosticsSyncRetriesReached()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackMaxEventsStoredLimitReached(Z)V
    .locals 10

    new-instance v9, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->commonProperties:Ljava/util/Map;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appSessionID:Ljava/util/UUID;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILv6/j;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v9}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    :goto_0
    return-void
.end method

.method public final trackProductDetailsNotSupported(ILjava/lang/String;)V
    .locals 5

    const-string v0, "billingDebugMessage"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x4

    new-array v1, v1, [Li6/o;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayStoreVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "play_store_version"

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayServicesVersionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v4, "play_services_version"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "billing_response_code"

    invoke-static {v3, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v2, "billing_debug_message"

    invoke-static {v2, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackPurchaseResult-myKFqkg(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/Integer;Ljava/lang/String;JLcom/revenuecat/purchases/VerificationResult;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x6

    new-array v1, v1, [Li6/o;

    const-string v2, "product_id"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;->access$getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "product_type"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "error_code"

    invoke-static {p1, p3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "error_message"

    invoke-static {p1, p4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5, p6}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "verification_result"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackPurchaseStarted(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;)V
    .locals 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x2

    new-array v1, v1, [Li6/o;

    const-string v2, "product_id"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;->access$getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "product_type"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackRestorePurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    const-string v2, "error_code"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error_message"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackRestorePurchasesStarted()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackSyncPurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    const-string v2, "error_code"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error_message"

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Le7/a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method

.method public final trackSyncPurchasesStarted()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    return-void
.end method
