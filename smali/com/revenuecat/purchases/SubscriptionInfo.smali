.class public final Lcom/revenuecat/purchases/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isActive:Z

.field private final isSandbox:Z

.field private final managementURL:Landroid/net/Uri;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productIdentifier:Ljava/lang/String;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;

.field private final willRenew:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V
    .locals 22

    move-object/from16 v0, p4

    const-string v1, "productIdentifier"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDate"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPurchaseDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getExpiresDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getBillingIssuesDetectedAt()Ljava/util/Date;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getGracePeriodExpiresDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getRefundedAt()Ljava/util/Date;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getStoreTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getAutoResumeDate()Ljava/util/Date;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getManagementURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, v18

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v15, v1

    move-object/from16 v18, v0

    move-object/from16 v21, p2

    invoke-direct/range {v2 .. v21}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault()"

    invoke-static {p4, p5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v19, p14

    const-string v14, "productIdentifier"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "purchaseDate"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "store"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ownershipType"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "periodType"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "requestDate"

    move-object/from16 v15, p14

    invoke-static {v15, v14}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ILv6/j;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    const-string v7, "productIdentifier"

    invoke-static {p1, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseDate"

    invoke-static {p2, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "store"

    invoke-static {v3, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ownershipType"

    invoke-static {v4, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "periodType"

    invoke-static {v5, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestDate"

    invoke-static {v6, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    iput-object v2, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    move-object v1, p3

    iput-object v1, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    iput-object v3, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iput-object v5, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    iput-object v6, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->requestDate:Ljava/util/Date;

    sget-object v4, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 p12, v4

    move-object/from16 p13, p4

    move-object/from16 p14, p19

    move-wide/from16 p15, v8

    move/from16 p17, v10

    move-object/from16 p18, v11

    invoke-static/range {p12 .. p18}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result v4

    iput-boolean v4, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    sget-object v4, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    move-object/from16 p12, v4

    move-object/from16 p13, p5

    move-object/from16 p14, p4

    move-object/from16 p15, p6

    move-object/from16 p16, p8

    move-object/from16 p17, p11

    invoke-virtual/range {p12 .. p17}, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;ILv6/j;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p18

    move-object/from16 v20, v0

    const-string v0, "productIdentifier"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;ILv6/j;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getAutoResumeDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SubscriptionInfo {\n                purchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                originalPurchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                expiresDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isSandbox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                unsubscribeDetectedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                billingIssuesDetectedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                gracePeriodExpiresDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                ownershipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                periodType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                refundedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                storeTransactionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                willRenew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                price: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                productPlanIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                displayName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                autoResumeDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                managementURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                requestDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                productIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
