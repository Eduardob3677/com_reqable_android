.class public final Lcom/revenuecat/purchases/PurchasesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
    }
.end annotation


# instance fields
.field private final apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

.field private final isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

.field private final isSimulatedStoreEnabled:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;",
            "Lcom/revenuecat/purchases/APIKeyValidator;",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isDebugBuild"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKeyValidator"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSimulatedStoreEnabled"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isSimulatedStoreEnabled:Lu6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;Lu6/a;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-direct {p2}, Lcom/revenuecat/purchases/APIKeyValidator;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/revenuecat/purchases/PurchasesFactory$1;->INSTANCE:Lcom/revenuecat/purchases/PurchasesFactory$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;Lu6/a;)V

    return-void
.end method

.method private final createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createEventsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;

    const-string v1, "revenuecat-events-thread"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduled\u2026venuecat-events-thread\"))"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/events/EventsManager;
    .locals 10

    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager;

    const/4 v2, 0x0

    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager;->Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    new-instance v3, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v4

    new-instance v7, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;

    invoke-direct {v7, p4}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;-><init>(Lcom/revenuecat/purchases/common/Backend;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/common/events/EventsManager;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lu6/q;ILv6/j;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[Purchases] - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Paywall events are only supported on Android N or newer."

    invoke-interface {p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method private final getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    return-object p1
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string v2, "[Purchases] - ERROR"

    const-string v0, "configuration"

    invoke-static {v14, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/PurchasesFactory;->validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v13

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    if-ne v13, v0, :cond_0

    iget-object v0, v1, Lcom/revenuecat/purchases/PurchasesFactory;->isSimulatedStoreEnabled:Lu6/a;

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    :goto_0
    move-object v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesFactory;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v11

    new-instance v10, Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getShowInAppMessagesAutomatically()Z

    move-result v18

    iget-object v0, v1, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;->invoke()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v24

    move-object v15, v10

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move/from16 v25, p7

    move/from16 v26, p5

    move/from16 v27, p6

    invoke-direct/range {v15 .. v27}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->isDeviceProtectedStorageCompat(Landroid/content/Context;)Z

    move-result v0

    const-string v15, "[Purchases] - "

    if-eqz v0, :cond_2

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    invoke-interface {v3, v0, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v11

    :goto_1
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/common/SharedPreferencesManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Li6/j;ILv6/j;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/SharedPreferencesManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v22, Lcom/revenuecat/purchases/common/networking/ETagManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, v22

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/Context;Li6/j;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    new-instance v8, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move/from16 v26, p7

    invoke-direct/range {v23 .. v28}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILv6/j;)V

    new-instance v7, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    move-object/from16 v30, v0

    const/16 v31, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v29, v7

    move/from16 v32, p7

    invoke-direct/range {v29 .. v34}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILv6/j;)V

    new-instance v6, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move/from16 v26, p7

    invoke-direct/range {v23 .. v28}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILv6/j;)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    new-instance v3, Lcom/revenuecat/purchases/common/FileHelper;

    invoke-direct {v3, v9}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;)V

    new-instance v16, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v5, v0

    move-object/from16 v32, v6

    move-object/from16 v6, v18

    move-object/from16 v40, v7

    move/from16 v7, v19

    move-object/from16 v41, v8

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Li6/j;ILv6/j;)V

    new-instance v18, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    const/4 v8, 0x0

    const/16 v19, 0x10

    move-object/from16 v3, v18

    move-object v4, v10

    move-object/from16 v6, v16

    move-object/from16 v7, v32

    move-object/from16 v31, v9

    move/from16 v9, v19

    move-object v1, v10

    move-object/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;Ljava/util/UUID;ILv6/j;)V

    move-object/from16 v34, v0

    move-object/from16 v33, v16

    move-object/from16 v10, v18

    goto :goto_2

    :cond_4
    move-object/from16 v32, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v31, v9

    move-object v1, v10

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Diagnostics are only supported on Android N or newer."

    invoke-interface {v3, v0, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_2
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v0, v3, v9, v4, v9}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating signature verifier: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Disabling signature verification."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v9}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    :goto_4
    new-instance v3, Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/revenuecat/purchases/common/verification/SigningManager;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    new-instance v39, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;

    invoke-direct/range {v39 .. v39}, Lcom/revenuecat/purchases/common/DefaultLocaleProvider;-><init>()V

    new-instance v7, Lcom/revenuecat/purchases/common/HTTPClient;

    const/4 v4, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v22

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v39

    invoke-direct/range {v15 .. v25}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;ILv6/j;)V

    new-instance v15, Lcom/revenuecat/purchases/common/BackendHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v40

    invoke-direct {v15, v3, v6, v1, v7}, Lcom/revenuecat/purchases/common/BackendHelper;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V

    new-instance v5, Lcom/revenuecat/purchases/common/Backend;

    move-object v3, v5

    move-object v4, v1

    move-object/from16 v40, v5

    move-object v5, v6

    move-object v14, v6

    move-object/from16 v6, v32

    move-object/from16 v53, v8

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/common/Backend;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V

    new-instance v8, Lcom/revenuecat/purchases/PurchasesStateCache;

    new-instance v3, Lcom/revenuecat/purchases/PurchasesState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILv6/j;)V

    invoke-direct {v8, v3}, Lcom/revenuecat/purchases/PurchasesStateCache;-><init>(Lcom/revenuecat/purchases/PurchasesState;)V

    if-nez p4, :cond_6

    sget-object v3, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v4

    invoke-static {v4}, Lcom/revenuecat/purchases/PurchasesAreCompletedByKt;->getFinishTransactions(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPendingTransactionsForPrepaidPlansEnabled()Z

    move-result v17

    move-object v4, v12

    move-object v5, v11

    move-object v6, v15

    move-object v7, v0

    move-object/from16 v54, v8

    move/from16 v8, v16

    move-object/from16 v35, v2

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v55, v10

    move-object/from16 v10, v54

    move-object v2, v11

    move/from16 v11, v17

    move-object/from16 v37, v2

    move-object v2, v12

    move-object/from16 v12, v40

    move-object/from16 v38, v13

    invoke-virtual/range {v3 .. v13}, Lcom/revenuecat/purchases/BillingFactory;->createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;ZLcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object/from16 v35, v2

    move-object/from16 v54, v8

    move-object/from16 v55, v10

    move-object/from16 v37, v11

    move-object v2, v12

    move-object/from16 v38, v13

    move-object/from16 v10, p4

    :goto_5
    new-instance v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    invoke-direct {v3, v15}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    sget-object v4, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Lcom/revenuecat/purchases/AttributionFetcherFactory;->createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    move-result-object v4

    new-instance v11, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-direct {v11, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    new-instance v12, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAutomaticDeviceIdentifierCollectionEnabled()Z

    move-result v5

    invoke-direct {v12, v11, v3, v4, v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;Z)V

    new-instance v13, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    new-instance v4, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v13

    move-object v5, v1

    move-object/from16 v6, v55

    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    new-instance v56, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-object/from16 p2, v56

    move-object/from16 p3, v40

    move-object/from16 p4, v13

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v55

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V

    new-instance v13, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v27, v39

    invoke-direct/range {v23 .. v29}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;Lcom/revenuecat/purchases/common/LocaleProvider;ILv6/j;)V

    new-instance v9, Lcom/revenuecat/purchases/identity/IdentityManager;

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v40

    move-object/from16 v29, v56

    move-object/from16 v30, v41

    invoke-direct/range {v23 .. v30}, Lcom/revenuecat/purchases/identity/IdentityManager;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/Dispatcher;)V

    new-instance v24, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v56

    move-object/from16 v19, v1

    move-object/from16 v20, v55

    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;ILv6/j;)V

    new-instance v26, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    invoke-direct/range {v26 .. v26}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;-><init>()V

    new-instance v11, Lcom/revenuecat/purchases/PostReceiptHelper;

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v40

    move-object/from16 v18, v10

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v56

    move-object/from16 v23, v26

    invoke-direct/range {v15 .. v23}, Lcom/revenuecat/purchases/PostReceiptHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;)V

    new-instance v15, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-direct {v15, v10, v11}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    new-instance v19, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    move-object/from16 v3, v19

    move-object v4, v1

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move-object v8, v9

    move-object v14, v9

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V

    new-instance v16, Lcom/revenuecat/purchases/CustomerInfoHelper;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xc0

    const/16 v52, 0x0

    move-object/from16 v42, v16

    move-object/from16 v43, v0

    move-object/from16 v44, v40

    move-object/from16 v45, v56

    move-object/from16 v46, v24

    move-object/from16 v47, v19

    move-object/from16 v48, v55

    invoke-direct/range {v42 .. v52}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;Landroid/os/Handler;ILv6/j;)V

    sget-object v3, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

    move-object/from16 v4, v38

    invoke-virtual {v3, v2, v4}, Lcom/revenuecat/purchases/OfferingParserFactory;->createOfferingParser(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;)Lcom/revenuecat/purchases/common/OfferingParser;

    move-result-object v2

    if-eqz v34, :cond_7

    if-eqz v33, :cond_7

    move-object/from16 v9, v55

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    move-object/from16 p2, v3

    move-object/from16 p3, v33

    move-object/from16 p4, v34

    move-object/from16 p5, v9

    move-object/from16 p6, v40

    move-object/from16 p7, v32

    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;)V

    invoke-virtual {v9, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->setListener(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;)V

    move-object/from16 v17, v3

    goto :goto_6

    :cond_7
    move-object/from16 v9, v55

    :cond_8
    const/16 v17, 0x0

    :goto_6
    new-instance v20, Lcom/revenuecat/purchases/SyncPurchasesHelper;

    const/16 v48, 0x0

    const/16 v49, 0x20

    const/16 v50, 0x0

    move-object/from16 v42, v20

    move-object/from16 v43, v10

    move-object/from16 v44, v14

    move-object/from16 v45, v16

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    invoke-direct/range {v42 .. v50}, Lcom/revenuecat/purchases/SyncPurchasesHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/FontLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0xe

    const/16 v21, 0x0

    move-object v3, v8

    move-object/from16 v4, v31

    move-object/from16 p2, v15

    move-object v15, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lf7/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILv6/j;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;

    invoke-direct {v3, v4, v15}, Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/paywalls/FontLoader;)V

    new-instance v21, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    new-instance v4, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    move-object/from16 v9, v41

    invoke-direct {v4, v10, v2, v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;)V

    new-instance v2, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    const/4 v5, 0x0

    new-instance v6, Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    move-object/from16 v7, v37

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILv6/j;)V

    const/16 v49, 0x0

    const/16 v51, 0xc0

    const/16 v52, 0x0

    move-object/from16 v42, v21

    move-object/from16 v43, v13

    move-object/from16 v44, v40

    move-object/from16 v45, v4

    move-object/from16 v46, v2

    move-object/from16 v47, v18

    move-object/from16 v48, v3

    invoke-direct/range {v42 .. v52}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;Lcom/revenuecat/purchases/common/DateProvider;Landroid/os/Handler;ILv6/j;)V

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$1;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    packed-switch v5, :pswitch_data_0

    move-object/from16 v6, v35

    :cond_9
    :goto_7
    move-object/from16 v13, v53

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, v35

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_1
    move-object/from16 v6, v35

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v53

    :goto_8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :pswitch_3
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :pswitch_5
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :pswitch_8
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v6, v35

    move-object/from16 v13, v53

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_a
    :goto_b
    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$2;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_b
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_c
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :pswitch_d
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_e
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :pswitch_f
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_10
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :pswitch_11
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :pswitch_12
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :pswitch_13
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :pswitch_14
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_d

    :cond_b
    :goto_f
    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$3;

    invoke-direct {v3, v2, v1}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/AppConfig;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_13

    :pswitch_15
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_10
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_16
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :pswitch_17
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_18
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :pswitch_19
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1a
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :pswitch_1b
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_12

    :pswitch_1c
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :pswitch_1d
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :pswitch_1e
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_11

    :cond_c
    :goto_13
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v5, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$4;

    move-object/from16 v8, p1

    invoke-direct {v5, v3, v8}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_3

    :goto_14
    move-object/from16 v41, v9

    goto/16 :goto_18

    :pswitch_1f
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v6, v5, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :pswitch_20
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v22, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 v41, v9

    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_15
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_21
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_15

    :pswitch_22
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_23
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16

    :pswitch_24
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_25
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16

    :pswitch_26
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :pswitch_27
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_15

    :pswitch_28
    move-object/from16 v41, v9

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v6, v5, v7}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :pswitch_29
    move-object/from16 v41, v9

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_16

    :cond_d
    :goto_18
    new-instance v3, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$5;

    invoke-direct {v3, v2, v8}, Lcom/revenuecat/purchases/PurchasesFactory$createPurchases$lambda$8$$inlined$log$5;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_1c

    :pswitch_2a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_19

    :pswitch_2c
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a

    :pswitch_2e
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2f
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1a

    :pswitch_30
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :pswitch_31
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_19

    :pswitch_32
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v6, v3, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :pswitch_33
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1a

    :cond_e
    :goto_1c
    new-instance v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;

    move-object/from16 v31, v2

    move-object/from16 v5, v40

    invoke-direct {v2, v14, v0, v5, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/AppConfig;)V

    new-instance v13, Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-object/from16 v3, v37

    move-object v2, v13

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v23, p2

    move-object/from16 v28, v15

    move-object v15, v6

    move-object/from16 v27, v1

    move-object/from16 v6, v32

    move-object/from16 v1, p0

    invoke-direct {v1, v3, v14, v6, v5}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/events/EventsManager;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x17bff000

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v6, v10

    move-object v7, v0

    move-object v8, v14

    move-object/from16 v29, v41

    move-object v9, v12

    move-object/from16 v10, v27

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v24

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v57, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v56

    move-object/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v23, v26

    move-object/from16 v24, v54

    move-object/from16 v26, v29

    move-object/from16 v27, p1

    move-object/from16 v29, v39

    invoke-direct/range {v2 .. v38}, Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/paywalls/FontLoader;Lcom/revenuecat/purchases/common/DefaultLocaleProvider;Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;Lu6/a;Lu6/a;Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Landroid/app/backup/BackupManager;IILv6/j;)V

    new-instance v0, Lcom/revenuecat/purchases/Purchases;

    move-object/from16 v2, v57

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/Purchases;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_32
    .end packed-switch
.end method

.method public final validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator;->validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isDebugBuild:Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;->invoke()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->isSimulatedStoreEnabled:Lu6/a;

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/PurchasesException;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Please configure the Play Store/Amazon store app on the RevenueCat dashboard and use its corresponding API key before releasing."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Needs an application context."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchases requires INTERNET permission."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
