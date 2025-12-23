.class public final Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;


# instance fields
.field private final defaultPurchaseOptionId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final purchaseOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lt7/k0;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    sget-object v3, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    invoke-direct {v1, v2, v3}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lt7/j1;)V
    .locals 1

    and-int/lit8 p8, p1, 0x27

    const/16 v0, 0x27

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    :goto_1
    iput-object p7, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOptions"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILv6/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultPurchaseOptionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ls7/d;Lr7/f;)V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Lt7/n1;->a:Lt7/n1;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;)",
            "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOptions"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDefaultPurchaseOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingProductResponse(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPurchaseOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->defaultPurchaseOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->purchaseOptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
