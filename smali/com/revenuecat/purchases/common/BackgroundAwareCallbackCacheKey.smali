.class public final Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appInBackground:Z

.field private final cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;Ljava/util/List;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->copy(Ljava/util/List;Z)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;"
        }
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    return v0
.end method

.method public final getCacheKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundAwareCallbackCacheKey(cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->cacheKey:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/BackgroundAwareCallbackCacheKey;->appInBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
