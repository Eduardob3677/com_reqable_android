.class public final Lcom/revenuecat/purchases/BillingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/BillingFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/BillingFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/BillingFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/BillingFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;ZLcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p10

    const-string v3, "store"

    invoke-static {p1, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-static {p2, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backendHelper"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateProvider"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backend"

    move-object/from16 v8, p9

    invoke-static {v8, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiKeyValidationResult"

    invoke-static {v2, v3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    if-ne v2, v3, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x0

    const/16 v1, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move v10, v1

    invoke-direct/range {v4 .. v11}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Landroid/os/Handler;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/AlertDialogHelper;ILv6/j;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/BillingFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    const-string v12, "[Purchases] - ERROR"

    if-ne v2, v3, :cond_1

    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "application.applicationContext"

    invoke-static {v5, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v2, "Make sure purchases-amazon is added as dependency"

    invoke-interface {v1, v12, v2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incompatible store ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") used"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t configure SDK. Incompatible store ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    move/from16 v2, p8

    invoke-direct {v5, p2, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v1

    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V

    :goto_0
    return-object v0
.end method
