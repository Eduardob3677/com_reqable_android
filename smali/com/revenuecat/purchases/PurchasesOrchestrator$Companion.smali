.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments$lambda$0(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic canMakePayments$default(Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method private static final canMakePayments$lambda$0(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/c;->h(Landroid/content/Context;)Lcom/android/billingclient/api/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/c$b;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/g;

    invoke-direct {v1}, Lcom/revenuecat/purchases/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$b;->d(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/c;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public final getDebugLogsEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->getDebugLogsEnabled(Lcom/revenuecat/purchases/LogLevel;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getCachedImageLoader$cp()Lcoil/ImageLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1900000

    const-string v2, "revenuecatui_cache"

    new-instance v3, Lcoil/ImageLoader$Builder;

    invoke-direct {v3, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcoil/ImageLoader$Builder;->diskCache(Lu6/a;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setCachedImageLoader$cp(Lcoil/ImageLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPlatformInfo$cp()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyURL()Ljava/net/URL;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProxyURL$cp()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLogsEnabled(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->setCurrentLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/Config;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setPlatformInfo$cp(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public final setProxyURL(Ljava/net/URL;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setProxyURL$cp(Ljava/net/URL;)V

    return-void
.end method
