.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;


# instance fields
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isSandbox:Z

.field private final managementURL:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    const/16 v0, 0x11

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/Store;->Companion:Lcom/revenuecat/purchases/Store$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Store$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/OwnershipType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PeriodType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x219

    const/16 v3, 0x219

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    :goto_1
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    move v2, p6

    iput-boolean v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_2

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_3

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_4

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_5

    :cond_6
    move-object v2, p10

    :goto_5
    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    move-object v2, p11

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p9

    move-object/from16 v4, p10

    const-string v5, "purchaseDate"

    invoke-static {p1, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "store"

    invoke-static {p4, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ownershipType"

    invoke-static {p9, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "periodType"

    invoke-static {v4, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    move-object v1, p2

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    move-object v1, p3

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    iput-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    move v1, p5

    iput-boolean v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    move-object v1, p8

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    iput-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iput-object v4, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoResumeDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBillingIssuesDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGracePeriodExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManagementURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnershipType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriodType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductPlanIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefundedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnsubscribeDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ls7/d;Lr7/f;)V
    .locals 7

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-interface {p1, p2, v4, v5, v6}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-interface {p1, p2, v4, v5}, Ls7/d;->i(Lr7/f;IZ)V

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x6

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x7

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/16 v4, 0x8

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    sget-object v6, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v5, v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-interface {p1, p2, v4, v5, v6}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/16 v4, 0x9

    aget-object v0, v0, v4

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-interface {p1, p2, v4, v0, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lt7/n1;->a:Lt7/n1;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1a
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_20

    sget-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_23

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_23
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_18

    :cond_25
    :goto_19
    if-eqz v3, :cond_26

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    const-string v0, "purchaseDate"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAutoResumeDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionInfoResponse(purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribeDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingIssuesDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gracePeriodExpiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownershipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResumeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPlanIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managementURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
