.class public final Lcom/revenuecat/purchases/common/GooglePlatformProductId;
.super Lcom/revenuecat/purchases/common/PlatformProductId;
.source "SourceFile"


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    const-string v2, "base_plan_id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    const-string v2, "offer_id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    return-object v0
.end method
