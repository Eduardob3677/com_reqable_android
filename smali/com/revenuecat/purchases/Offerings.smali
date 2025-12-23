.class public final Lcom/revenuecat/purchases/Offerings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Offerings$Placements;,
        Lcom/revenuecat/purchases/Offerings$Targeting;
    }
.end annotation


# instance fields
.field private final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Lcom/revenuecat/purchases/Offering;

.field private final placements:Lcom/revenuecat/purchases/Offerings$Placements;

.field private final targeting:Lcom/revenuecat/purchases/Offerings$Targeting;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            ")V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    iput-object p2, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    iput-object p4, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;ILjava/lang/Object;)Lcom/revenuecat/purchases/Offerings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Offerings;->copy(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offerings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    return-object v0
.end method

.method public final component3$purchases_defaultsRelease()Lcom/revenuecat/purchases/Offerings$Placements;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    return-object v0
.end method

.method public final component4$purchases_defaultsRelease()Lcom/revenuecat/purchases/Offerings$Targeting;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offerings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            ")",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Offerings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    return-object p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrent()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 4

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getOfferingIdsByPlacement()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getFallbackOfferingId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings$Placements;->getOfferingIdsByPlacement()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-static {v2, p1, v0}, Lcom/revenuecat/purchases/OfferingsKt;->withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/Offering;

    return-object p1
.end method

.method public final getPlacements$purchases_defaultsRelease()Lcom/revenuecat/purchases/Offerings$Placements;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    return-object v0
.end method

.method public final getTargeting$purchases_defaultsRelease()Lcom/revenuecat/purchases/Offerings$Targeting;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offerings$Placements;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offerings$Targeting;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offerings(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->current:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->all:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offerings;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
