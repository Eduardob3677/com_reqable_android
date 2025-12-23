.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;


# instance fields
.field private final productDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->copy(Ljava/util/List;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProductDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;)",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;"
        }
    .end annotation

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProductDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingProductsResponse(productDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;->productDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
