.class public final Lcom/revenuecat/purchases/Purchases$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Purchases;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/Purchases$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method

.method public static synthetic getDebugLogsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrameworkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogHandler$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlatformInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProxyURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSharedInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConfigured$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final canMakePayments(Landroid/content/Context;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments$default(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppConfig()Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance p2, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$$inlined$log$1;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "[Purchases] - ERROR"

    const/4 v1, 0x0

    const-string v2, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

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

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

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

    goto :goto_0

    :pswitch_2
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

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
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

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

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

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
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

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

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

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

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

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
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

    goto/16 :goto_1

    :cond_0
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

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

.method public final configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;
    .locals 13

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesOrchestrator$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesOrchestrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "[Purchases] - "

    if-eqz v0, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Purchases instance already set with the same configuration. Ignoring duplicate call."

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Purchases instance already set. Did you mean to configure two Purchases objects?"

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory;

    new-instance v4, Lcom/revenuecat/purchases/utils/DefaultIsDebugBuildProvider;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/utils/DefaultIsDebugBuildProvider;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/utils/IsDebugBuildProvider;Lcom/revenuecat/purchases/APIKeyValidator;Lu6/a;ILv6/j;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-object p1
.end method

.method public final getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getBackingFieldSharedInstance$cp()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugLogsEnabled()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getDebugLogsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFrameworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->access$getFrameworkVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLoader(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogHandler()Lcom/revenuecat/purchases/LogHandler;

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

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyURL()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedInstance()Lcom/revenuecat/purchases/Purchases;
    .locals 2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li6/d0;

    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    invoke-direct {v0, v1}, Li6/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isConfigured()Z
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseAsWebPurchaseRedemption(Landroid/content/Intent;)Lcom/revenuecat/purchases/WebPurchaseRedemption;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;->INSTANCE:Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;->parseWebPurchaseRedemption(Landroid/net/Uri;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p1

    return-object p1
.end method

.method public final parseAsWebPurchaseRedemption(Ljava/lang/String;)Lcom/revenuecat/purchases/WebPurchaseRedemption;
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;->INSTANCE:Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/deeplinks/DeepLinkParser;->parseWebPurchaseRedemption(Landroid/net/Uri;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[Purchases] - ERROR"

    invoke-interface {v1, v2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    invoke-static {p1}, Lcom/revenuecat/purchases/Purchases;->access$setBackingFieldSharedInstance$cp(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method

.method public final setDebugLogsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public final declared-synchronized setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
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

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    return-void
.end method

.method public final setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    return-void
.end method

.method public final setProxyURL(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public final setSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getBackingFieldSharedInstance$purchases_defaultsRelease()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->close()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->setBackingFieldSharedInstance$purchases_defaultsRelease(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method
