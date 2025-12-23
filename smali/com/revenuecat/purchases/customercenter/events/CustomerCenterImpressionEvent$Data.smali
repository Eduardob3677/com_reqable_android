.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final darkMode:Z

.field private final displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private final locale:Ljava/lang/String;

.field private final revisionID:I

.field private final timestamp:Ljava/util/Date;

.field private final type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    iput p5, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    sget-object p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->IMPRESSION:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;ILv6/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;-><init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    return v0
.end method

.method public final getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevisionID()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    return v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revisionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
