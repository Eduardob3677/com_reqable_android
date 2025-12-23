.class public final Lcom/revenuecat/purchases/common/networking/ETagData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eTag:Ljava/lang/String;

.field private final lastRefreshTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "eTag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/ETagData;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagData;->copy(Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/common/networking/ETagData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;)Lcom/revenuecat/purchases/common/networking/ETagData;
    .locals 1

    const-string v0, "eTag"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagData;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/ETagData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/ETagData;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRefreshTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ETagData(eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRefreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagData;->lastRefreshTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
