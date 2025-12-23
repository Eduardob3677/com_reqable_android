.class public abstract Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backoffForNetworkErrors:Z

.field private final executeRequestOnUIThread:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Long;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

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

.field private retryAttempt:I

.field private retryBackoff:J

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
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

    const-string v0, "onError"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lu6/p;

    const/4 p1, 0x3

    iput p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->maxRetries:I

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->access$getRETRY_TIMER_START$p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    return-void
.end method

.method public static final synthetic access$forwardError(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->forwardError(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public static final synthetic access$getOnError$p(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Lu6/l;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lu6/l;

    return-object p0
.end method

.method public static final synthetic access$getStackTrace(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getStackTrace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Lcom/revenuecat/purchases/google/usecase/UseCaseParams;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    return-object p0
.end method

.method private final backoffOrErrorIfServiceUnavailable(Lu6/l;Lcom/android/billingclient/api/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/k;",
            "Li6/e0;",
            ">;",
            "Lcom/android/billingclient/api/k;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$backoffOrErrorIfServiceUnavailable$$inlined$log$1;

    invoke-direct {v1, v0, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$backoffOrErrorIfServiceUnavailable$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V

    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "[Purchases] - ERROR"

    const/4 v3, 0x0

    const-string v4, "[Purchases] - "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    invoke-interface {v0}, Lcom/revenuecat/purchases/google/usecase/UseCaseParams;->getAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    move-result-wide v0

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J

    move-result-wide v0

    :goto_4
    iget-wide v2, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    invoke-static {v2, v3, v0, v1}, Le7/a;->i(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryWithBackoff()V

    goto :goto_5

    :cond_2
    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
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

.method private final backoffOrRetryNetworkError(Lu6/l;Lcom/android/billingclient/api/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/k;",
            "Li6/e0;",
            ">;",
            "Lcom/android/billingclient/api/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le7/a;->i(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryWithBackoff()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryAttempt:I

    iget v1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->maxRetries:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryAttempt:I

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeAsync()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final forwardError(Lcom/android/billingclient/api/k;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v2, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$forwardError$$inlined$log$1;

    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$forwardError$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    sget-object v3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "[Purchases] - ERROR"

    const/4 v4, 0x0

    const-string v5, "[Purchases] - "

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lu6/l;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringWriter.toString()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$2;

    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$2;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult(Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final retryWithBackoff()V
    .locals 6

    iget-wide v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Le7/a;->H(JI)J

    move-result-wide v2

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->min-QTBD994(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    invoke-static {v0, v1}, Le7/a;->s(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V

    return-void
.end method

.method public static synthetic run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract executeAsync()V
.end method

.method public getBackoffForNetworkErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffForNetworkErrors:Z

    return v0
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public final getExecuteRequestOnUIThread()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Ljava/lang/Long;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lu6/p;

    return-object v0
.end method

.method public abstract onOk(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final processResult(Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/k;",
            "TT;",
            "Lu6/l<",
            "-TT;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/k;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;->fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->access$getRETRY_TIMER_START$p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    invoke-interface {p3, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance p2, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$$inlined$log$1;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    sget-object p4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const-string p4, "[Purchases] - ERROR"

    const/4 v0, 0x0

    const-string v1, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p4, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_1
    :goto_3
    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p4, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffOrErrorIfServiceUnavailable(Lu6/l;Lcom/android/billingclient/api/k;)V

    goto :goto_5

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_5

    invoke-direct {p0, p4, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffOrRetryNetworkError(Lu6/l;Lcom/android/billingclient/api/k;)V

    goto :goto_5

    :cond_5
    invoke-interface {p4, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
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

.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lu6/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;-><init>(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V

    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withConnectedClient(Lcom/android/billingclient/api/c;Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivingFunction"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance p2, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$withConnectedClient$$inlined$log$1;

    invoke-direct {p2, p1, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$withConnectedClient$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V

    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "[Purchases] - ERROR"

    const-string v2, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

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

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
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

    goto/16 :goto_5

    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
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

    goto :goto_5

    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_2
    :goto_5
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
