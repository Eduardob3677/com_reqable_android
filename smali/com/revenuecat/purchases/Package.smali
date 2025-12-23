.class public final Lcom/revenuecat/purchases/Package;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final packageType:Lcom/revenuecat/purchases/PackageType;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final product:Lcom/revenuecat/purchases/models/StoreProduct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    iput-object p3, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p4, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offering"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v0, p4}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Package;Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/Package;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Package;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOffering$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/PackageType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Package;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public final copy$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;
    .locals 4

    const-string v0, "presentedOfferingContext"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Package;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    iget-object v3, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {v3, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/Package;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/Package;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p1, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object p1, p1, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffering()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPackageType()Lcom/revenuecat/purchases/PackageType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final getProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->packageType:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->product:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Package;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
