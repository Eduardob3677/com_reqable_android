.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;


# instance fields
.field private final base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

.field private final introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lt7/j1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x0

    if-eqz p6, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->getDescriptor()Lr7/f;

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p1, v0, p6}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBasePrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Ls7/d;Lr7/f;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-interface {p1, p2, v2, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public final getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public final getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingPurchaseOption(basePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
