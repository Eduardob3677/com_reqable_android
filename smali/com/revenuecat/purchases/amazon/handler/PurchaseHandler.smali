.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;,
        Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final productTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p4}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;-><init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Lcom/revenuecat/purchases/common/DateProvider;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object p0
.end method

.method public static final synthetic access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method private final createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
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
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;"
        }
    .end annotation

    new-instance v6, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;-><init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V

    return-object v6
.end method

.method private final startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
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

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-result-object p1

    sget-object p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    invoke-virtual {p4, p2, p1, p3, p5}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;->newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lr4/b;->a(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$onPurchaseResponse$$inlined$log$1;

    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$onPurchaseResponse$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/amazon/device/iap/model/PurchaseResponse;)V

    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "applicationContext.packageName"

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->component1()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->component2()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->component3()Lu6/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->component4()Lu6/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_5

    :cond_1
    sget-object v6, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_5
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v7, "Failed to make purchase. There was an Amazon store problem."

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v7, "Failed to make purchase. Call is not supported"

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v7, "Failed to make purchase. User already owns SKU."

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v7, "Failed to make purchase. SKU is invalid"

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v5, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v6, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v7, "Failed to make purchase. This error normally means that the purchase was cancelled"

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    sget-object v1, Le7/a;->b:Le7/a$a;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackAmazonPurchaseAttempt-9VgGkz4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    const-string v1, "response.receipt"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    const-string v1, "response.userData"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-interface {v0, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    const-string v2, "Exception in onPurchaseResponse"

    invoke-interface {v0, v1, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lr4/b;->b(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public synthetic onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lr4/b;->c(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
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

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storeProduct"

    invoke-static {p4, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {p5, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p6, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;

    invoke-direct {v0, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$purchase$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/models/StoreProduct;)V

    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const-string v1, "[Purchases] - ERROR"

    const/4 v2, 0x0

    const-string v3, "[Purchases] - "

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p3, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p3

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lu6/p;Lu6/l;)V

    return-void

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
