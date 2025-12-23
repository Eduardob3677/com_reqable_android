.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;
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
    name = "Data"
.end annotation


# instance fields
.field private final additionalContext:Ljava/lang/String;

.field private final darkMode:Z

.field private final displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private final locale:Ljava/lang/String;

.field private final path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field private final revisionID:I

.field private final surveyOptionID:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field private final url:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyOptionID"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    iput p5, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iput-object p7, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iput-object p8, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    iput-object p9, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    iput-object p10, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    sget-object p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->SURVEY_OPTION_CHOSEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;-><init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    return v0
.end method

.method public final getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    return-object v0
.end method

.method public final getRevisionID()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    return v0
.end method

.method public final getSurveyOptionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revisionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->revisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyOptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->surveyOptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->additionalContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
