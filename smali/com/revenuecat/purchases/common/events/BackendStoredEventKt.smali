.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    new-instance v15, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getRevisionID()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDarkMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    new-instance v15, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getRevisionID()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDarkMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getSurveyOptionID()Ljava/lang/String;

    move-result-object v14

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    new-instance v14, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "data.sessionIdentifier.toString()"

    invoke-static {v6, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v12

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0
.end method
