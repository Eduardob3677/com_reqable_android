.class public final Lcom/revenuecat/purchases/models/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final isSandbox:Z

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productId:Ljava/lang/String;

.field private final productIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final revenuecatId:Ljava/lang/String;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final transactionIdentifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/Transaction$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/Transaction$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V
    .locals 13

    const-string v0, "transactionIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenuecatId"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V
    .locals 1

    const-string v0, "transactionIdentifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenuecatId"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    iput-object p8, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    iput-object p10, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    iput-object p11, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Locale;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "productId"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-static {v1, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "jsonObject.getString(\"id\")"

    invoke-static {v4, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchase_date"

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v2, "store_transaction_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const-string v6, "store"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/revenuecat/purchases/Store;->Companion:Lcom/revenuecat/purchases/Store$Companion;

    invoke-static {v6, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/revenuecat/purchases/Store$Companion;->fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object v10

    const-string v6, "display_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    const/4 v3, 0x0

    const-string v6, "is_sandbox"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v3, "original_purchase_date"

    invoke-static {v0, v3}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    const-string v3, "price"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lu7/a;

    move-result-object v3

    invoke-virtual {v3}, Lu7/a;->a()Lw7/e;

    sget-object v6, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;->serializer()Lp7/b;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v9

    :goto_2
    move-object v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Locale;ILv6/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault()"

    invoke-static {p3, p4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Transaction;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/revenuecat/purchases/models/Transaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRevenuecatId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/Transaction;
    .locals 13

    const-string v0, "transactionIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenuecatId"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/Transaction;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/Transaction;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRevenuecatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction(transactionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revenuecatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->transactionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->revenuecatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->purchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/models/Transaction;->isSandbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Transaction;->price:Lcom/revenuecat/purchases/models/Price;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
