.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isActive"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willRenew"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "periodType"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latestPurchaseDateMillis"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latestPurchaseDate"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "originalPurchaseDateMillis"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalPurchaseDate"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "expirationDateMillis"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "expirationDate"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productIdentifier"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productPlanIdentifier"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSandbox"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "unsubscribeDetectedAt"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "unsubscribeDetectedAtMillis"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "billingIssueDetectedAt"

    invoke-static {v4, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toMillis(Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    const-string v3, "billingIssueDetectedAtMillis"

    invoke-static {v3, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ownershipType"

    invoke-static {v3, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "verification"

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
