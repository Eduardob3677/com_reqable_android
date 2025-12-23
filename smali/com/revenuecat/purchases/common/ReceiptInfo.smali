.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Ljava/lang/Double;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

.field private final subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final subscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {p4, p5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    check-cast p3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILv6/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo"

    invoke-static {p1, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lv6/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformProductIds$purchases_defaultsRelease()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/PlatformProductId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-static {v5, v6}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/revenuecat/purchases/common/PlatformProductId;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lj6/l;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lj6/t;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final getSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiptInfo(productIDs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->subscriptionOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
