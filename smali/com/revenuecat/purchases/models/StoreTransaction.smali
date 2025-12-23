.class public final Lcom/revenuecat/purchases/models/StoreTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAutoRenewing:Ljava/lang/Boolean;

.field private final marketplace:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalJson:Lorg/json/JSONObject;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private final signature:Ljava/lang/String;

.field private final storeUserID:Ljava/lang/String;

.field private final subscriptionOptionId:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreTransaction$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    const-string v7, "productIds"

    invoke-static {p2, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {p3, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseToken"

    invoke-static {p6, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseState"

    invoke-static {p7, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "originalJson"

    invoke-static {v5, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purchaseType"

    invoke-static {v6, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    iput-object v2, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    iput-object v3, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    iput-object v5, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    iput-object v6, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    const-string v1, "productIds"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseToken"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseState"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalJson"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseType"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/revenuecat/purchases/models/StoreTransaction;->copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ProductType;",
            "J",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreTransaction;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

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

    const-string v0, "productIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    new-instance v1, Lcom/revenuecat/purchases/models/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    return-object v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/ComparableData;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoRenewing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreTransaction(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->productIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->type:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseState:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->isAutoRenewing:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v3, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->originalJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->storeUserID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->purchaseType:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->marketplace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
