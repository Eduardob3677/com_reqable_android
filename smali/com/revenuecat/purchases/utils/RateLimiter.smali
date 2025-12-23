.class public final Lcom/revenuecat/purchases/utils/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callTimestamps:[J

.field private index:I

.field private final maxCallInclusive:I

.field private final maxCallsInPeriod:I

.field private final periodSeconds:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    iput-wide p2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    return-void
.end method

.method public synthetic constructor <init>(IJLv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/RateLimiter;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getMaxCallsInPeriod()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallsInPeriod:I

    return v0
.end method

.method public final getPeriodSeconds-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    return-wide v0
.end method

.method public final declared-synchronized shouldProceed()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->maxCallInclusive:I

    rem-int/2addr v2, v4

    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    sub-long v4, v0, v5

    iget-wide v6, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->periodSeconds:J

    invoke-static {v6, v7}, Le7/a;->s(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->callTimestamps:[J

    iget v5, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I

    aput-wide v0, v4, v5

    iput v2, p0, Lcom/revenuecat/purchases/utils/RateLimiter;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
