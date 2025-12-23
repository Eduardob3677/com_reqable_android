.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

.field private final onReceive:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

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
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lu6/l;Lu6/l;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lu6/l;Lu6/p;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onError:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lu6/l;

    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    return-object p0
.end method

.method public static final synthetic access$trackGoogleQueryPurchaseHistoryRequestIfNeeded(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/lang/String;Lcom/android/billingclient/api/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/k;Ljava/util/Date;)V

    return-void
.end method

.method private final trackGoogleQueryPurchaseHistoryRequestIfNeeded(Ljava/lang/String;Lcom/android/billingclient/api/k;Ljava/util/Date;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string p2, "billingResult.debugMessage"

    invoke-static {v4, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Le7/a;->b:Le7/a$a;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lu6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Error receiving purchase history"

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onError:Lu6/l;

    return-object v0
.end method

.method public final getOnReceive()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lu6/l;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->withConnectedClient:Lu6/l;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onOk(Ljava/util/List;)V

    return-void
.end method

.method public onOk(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "[Purchases] - ERROR"

    const-string v3, "[Purchases] - "

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$onOk$lambda$2$$inlined$log$1;

    invoke-direct {v6, v5, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$onOk$lambda$2$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/PurchaseHistoryRecord;)V

    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :pswitch_2
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :pswitch_4
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :pswitch_6
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :pswitch_7
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v2, v5, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_9
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Li6/e0;->a:Li6/e0;

    goto :goto_7

    :cond_5
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_6

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$onOk$$inlined$log$1;

    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$onOk$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    sget-object v5, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :pswitch_c
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :pswitch_e
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :pswitch_10
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :pswitch_12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_9

    :cond_6
    :goto_b
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->onReceive:Lu6/l;

    if-nez p1, :cond_7

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method
