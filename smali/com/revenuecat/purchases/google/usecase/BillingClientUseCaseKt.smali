.class public final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_RETRIES_DEFAULT:I = 0x3

.field private static final RETRY_TIMER_MAX_TIME:J

.field private static final RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

.field private static final RETRY_TIMER_START:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Le7/a;->b:Le7/a$a;

    sget-object v0, Le7/d;->d:Le7/d;

    const/16 v1, 0x36e

    invoke-static {v1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    sget-object v0, Le7/d;->f:Le7/d;

    const/16 v1, 0xf

    invoke-static {v1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    sget-object v0, Le7/d;->e:Le7/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    return-void
.end method

.method public static final synthetic access$getRETRY_TIMER_START$p()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    return-wide v0
.end method

.method public static final getRETRY_TIMER_MAX_TIME()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    return-wide v0
.end method

.method public static final getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    return-wide v0
.end method
