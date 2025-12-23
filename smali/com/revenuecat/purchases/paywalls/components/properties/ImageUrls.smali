.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;


# instance fields
.field private final height:I

.field private final original:Ljava/net/URL;

.field private final webp:Ljava/net/URL;

.field private final webpLowRes:Ljava/net/URL;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Li6/w;Li6/w;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {p5}, Li6/w;->h()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-virtual {p6}, Li6/w;->h()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Li6/w;Li6/w;Lt7/j1;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Li6/w;Li6/w;Lt7/j1;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webp"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webpLowRes"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V

    return-void
.end method

.method public static synthetic getOriginal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebpLowRes$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lt7/v1;->a:Lt7/v1;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-static {v1}, Li6/w;->a(I)Li6/w;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    invoke-static {p0}, Li6/w;->a(I)Li6/w;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return v0
.end method

.method public final synthetic getOriginal()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getWebp()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getWebpLowRes()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-static {v1}, Li6/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    invoke-static {v1}, Li6/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageUrls(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webpLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-static {v1}, Li6/w;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    invoke-static {v1}, Li6/w;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
