.class public final Lcom/revenuecat/purchases/CustomerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/revenuecat/purchases/models/RawDataContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeSubscriptions$delegate:Li6/j;

.field private final allExpirationDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchaseDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchasedProductIds$delegate:Li6/j;

.field private final allPurchasedSkus$delegate:Li6/j;

.field private final entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

.field private final firstSeen:Ljava/util/Date;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestExpirationDate$delegate:Li6/j;

.field private final managementURL:Landroid/net/Uri;

.field private final nonSubscriptionTransactions$delegate:Li6/j;

.field private final originalAppUserId:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final schemaVersion:I

.field private final subscriberJSONObject:Lorg/json/JSONObject;

.field private final subscriptionsByProductIdentifier$delegate:Li6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomerInfo$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    iput p5, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    iput-object p7, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    iput-object p9, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    iput-object p10, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->activeSubscriptions$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedSkus$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedProductIds$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->latestExpirationDate$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->nonSubscriptionTransactions$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriptionsByProductIdentifier$delegate:Li6/j;

    const-string p1, "subscriber"

    invoke-virtual {p10, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$activeIdentifiers(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfo;->activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriberJSONObject$p(Lcom/revenuecat/purchases/CustomerInfo;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method private final activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    sget-object v3, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    iget-object v5, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final component10()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/revenuecat/purchases/CustomerInfo;->copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActiveSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllPurchasedProductIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllPurchasedSkus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonSubscriptionTransactions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSubscriberJSONObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionsByProductIdentifier$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    return v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/CustomerInfo;"
        }
    .end annotation

    const-string v0, "entitlements"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    move-object v4, p3

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    new-instance v1, Lcom/revenuecat/purchases/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

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

.method public final getActiveSubscriptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->activeSubscriptions$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllExpirationDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchaseDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchasedProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedProductIds$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllPurchasedSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedSkus$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final getExpirationDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getExpirationDateForProductId(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getExpirationDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getFirstSeen()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final getLatestExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->latestExpirationDate$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final getNonSubscriptionTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->nonSubscriptionTransactions$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalAppUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchaseDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPurchaseDateForProductId(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getPurchaseDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public bridge synthetic getRawData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSchemaVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    return v0
.end method

.method public final getSubscriptionsByProductIdentifier()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriptionsByProductIdentifier$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<CustomerInfo\n latestExpirationDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nactiveSubscriptions:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/CustomerInfo;->getExpirationDateForProductId(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "expiresDate"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    invoke-static {v4}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lj6/h0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nactiveEntitlements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nentitlements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nnonSubscriptionTransactions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nrequestDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/EntitlementInfos;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method
