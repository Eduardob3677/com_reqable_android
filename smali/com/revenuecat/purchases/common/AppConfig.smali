.class public final Lcom/revenuecat/purchases/common/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/AppConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

.field private static final diagnosticsURL:Ljava/net/URL;

.field private static final paywallEventsURL:Ljava/net/URL;


# instance fields
.field private final _isAppBackgrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field private final baseURL:Ljava/net/URL;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final enableOfflineEntitlements:Z

.field private final fallbackBaseURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private finishTransactions:Z

.field private forceServerErrors:Z

.field private forceSigningErrors:Z

.field private final isDebugBuild:Z

.field private final languageTag:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private final playServicesVersionName:Ljava/lang/String;

.field private final playStoreVersionName:Ljava/lang/String;

.field private final runningTests:Z

.field private final showInAppMessagesAutomatically:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/AppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/AppConfig$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api-diagnostics.revenuecat.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api-paywalls.revenuecat.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->paywallEventsURL:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKeyValidationResult"

    invoke-static {p8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    iput-object p9, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iput-boolean p10, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    iput-boolean p11, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    iput-boolean p12, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->_isAppBackgrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const-string p6, ""

    if-nez p3, :cond_1

    move-object p3, p6

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p6, p3

    :goto_1
    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p6, "context.packageName"

    invoke-static {p3, p6}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/revenuecat/purchases/PurchasesAreCompletedByKt;->getFinishTransactions(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eqz p5, :cond_4

    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance p3, Lcom/revenuecat/purchases/common/AppConfig$baseURL$lambda$1$$inlined$log$1;

    invoke-direct {p3, p2}, Lcom/revenuecat/purchases/common/AppConfig$baseURL$lambda$1$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    sget-object p6, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    const-string p6, "[Purchases] - ERROR"

    const-string p7, "[Purchases] - "

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_2
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :pswitch_6
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :pswitch_7
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p6, p3, p4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_9
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object p6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_3
    :goto_5
    move-object p2, p5

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/net/URL;

    const-string p3, "https://api.revenuecat.com/"

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    if-eqz p5, :cond_5

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    goto :goto_7

    :cond_5
    new-instance p2, Ljava/net/URL;

    const-string p3, "https://api-production.8-lives-cat.io/"

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->fallbackBaseURLs:Ljava/util/List;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayStoreVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayServicesVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZZILv6/j;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v15}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getDiagnosticsURL$cp()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    return-object v0
.end method

.method public static final synthetic access$getPaywallEventsURL$cp()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->paywallEventsURL:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/revenuecat/purchases/common/AppConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig"

    invoke-static {p1, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/AppConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->isAppBackgrounded()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->isAppBackgrounded()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApiKeyValidationResult()Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    return-object v0
.end method

.method public final getBaseURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getCustomEntitlementComputation()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getCustomEntitlementComputation$purchases_defaultsRelease()Z

    move-result v0

    return v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getEnableOfflineEntitlements()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    return v0
.end method

.method public final getFallbackBaseURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->fallbackBaseURLs:Ljava/util/List;

    return-object v0
.end method

.method public final getFinishTransactions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return v0
.end method

.method public final getForceServerErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getForceSigningErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-object v0
.end method

.method public final getPlayServicesVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayStoreVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInAppMessagesAutomatically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->isAppBackgrounded()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppBackgrounded()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->_isAppBackgrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isDebugBuild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    return v0
.end method

.method public final setAppBackgrounded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->_isAppBackgrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setFinishTransactions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return-void
.end method

.method public final setForceServerErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    return-void
.end method

.method public final setForceSigningErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig(platformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dangerousSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', finishTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInAppMessagesAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apiKeyValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->apiKeyValidationResult:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
