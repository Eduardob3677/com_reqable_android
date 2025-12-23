.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebBillingGetProducts"
.end annotation


# instance fields
.field private final productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/rcbilling/v1/subscribers/%s/products?id=%s"

    const-string v1, "web_billing_get_products"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->copy(Ljava/lang/String;Ljava/util/Set;)Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;)Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    sget-object v11, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts$getPath$1;

    const-string v6, "&id="

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingGetProducts(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;->productIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
