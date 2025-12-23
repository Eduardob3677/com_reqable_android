.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;,
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
    }
.end annotation


# instance fields
.field private final creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

.field private final data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;)V
    .locals 1

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;ILv6/j;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;-><init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenterImpressionEvent(creationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
