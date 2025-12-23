.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;,
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;,
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;

.field private static final json:Lu7/a$a;


# instance fields
.field private final creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

.field private final data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;

    sget-object v0, Lu7/a;->d:Lu7/a$a;

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->json:Lu7/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;)V
    .locals 1

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;ILv6/j;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;-><init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;)V

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lu7/a$a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->json:Lu7/a$a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenterSurveyOptionChosenEvent(creationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
