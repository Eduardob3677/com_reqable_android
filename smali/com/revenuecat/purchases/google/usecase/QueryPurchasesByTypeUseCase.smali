.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

.field private final withConnectedClient:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lu6/l;Lu6/l;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lu6/l;Lu6/p;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onSuccess:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onError:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->withConnectedClient:Lu6/l;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    return-object p0
.end method

.method public static final synthetic access$queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    return-void
.end method

.method public static final synthetic access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V
    .locals 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v4

    new-instance v6, Lcom/revenuecat/purchases/google/usecase/g;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/v;)V

    invoke-virtual {p1, p3, v6}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    return-void
.end method

.method private static final queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 3

    const-string v0, "$hasResponded"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStartTime"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;

    invoke-direct {p1, p0, p5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$queryPurchasesAsyncWithTrackingEnsuringOneResponse$lambda$2$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/k;)V

    sget-object p2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-string p2, "[Purchases] - ERROR"

    const/4 p3, 0x0

    const-string p4, "[Purchases] - "

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p0

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    return-void

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.products"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_2
    invoke-direct {p1, p2, p0, p5, p3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/k;Ljava/util/Date;)V

    invoke-interface {p4, p5, p6}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

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

.method private final toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lj6/g0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, La7/j;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "purchase.purchaseToken"

    invoke-static {v0, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    invoke-static {v0, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    invoke-virtual {v0}, Li6/o;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final trackGoogleQueryPurchasesRequestIfNeeded(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/k;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/k;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->b()I

    move-result v3

    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string p3, "billingResult.debugMessage"

    invoke-static {v4, p3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Le7/a;->b:Le7/a$a;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v5

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchasesRequest-zkXUZaI(Ljava/lang/String;ILjava/lang/String;JLjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->withConnectedClient:Lu6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when querying purchases of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnError()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onError:Lu6/l;

    return-object v0
.end method

.method public final getOnSuccess()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onSuccess:Lu6/l;

    return-object v0
.end method

.method public final getWithConnectedClient()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->withConnectedClient:Lu6/l;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onOk(Ljava/util/Map;)V

    return-void
.end method

.method public onOk(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "received"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->onSuccess:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
