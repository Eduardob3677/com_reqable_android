.class public final Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final notFoundProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final offerings:Lcom/revenuecat/purchases/Offerings;

.field private final requestedProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedProductIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundProductIds"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->copy(Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;)Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/Offerings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;)Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;"
        }
    .end annotation

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedProductIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundProductIds"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;-><init>(Lcom/revenuecat/purchases/Offerings;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNotFoundProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getOfferings()Lcom/revenuecat/purchases/Offerings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    return-object v0
.end method

.method public final getRequestedProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferingsResultData(offerings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->offerings:Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedProductIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->requestedProductIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notFoundProductIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->notFoundProductIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
