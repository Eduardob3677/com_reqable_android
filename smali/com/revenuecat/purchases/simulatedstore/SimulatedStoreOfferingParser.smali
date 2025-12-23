.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    const-string v0, "productsById"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageJson"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_product_identifier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj6/t;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
