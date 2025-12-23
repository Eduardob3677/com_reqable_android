.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreationData"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/Date;ILv6/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p4, "randomUUID()"

    invoke-static {p1, p4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
