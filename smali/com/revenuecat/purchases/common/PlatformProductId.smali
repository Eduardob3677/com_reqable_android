.class public Lcom/revenuecat/purchases/common/PlatformProductId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-static {v1, v0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    invoke-static {v0}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    return-object v0
.end method
