.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Indicator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;


# instance fields
.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final height:I

.field private final strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final strokeWidth:Li6/w;

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;

    return-void
.end method

.method private constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;ILv6/j;)V
    .locals 8

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;Lv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;)V

    return-void
.end method

.method private constructor <init>(ILi6/w;Li6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Li6/w;->h()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-virtual {p3}, Li6/w;->h()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILi6/w;Li6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;Lt7/j1;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;-><init>(ILi6/w;Li6/w;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Li6/w;Lt7/j1;)V

    return-void
.end method

.method public static synthetic getStrokeColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStrokeWidth-0hXNFcg$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Ls7/d;Lr7/f;)V
    .locals 6

    sget-object v0, Lt7/v1;->a:Lt7/v1;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-static {v1}, Li6/w;->a(I)Li6/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    invoke-static {v1}, Li6/w;->a(I)Li6/w;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    return v0
.end method

.method public final synthetic getStrokeColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getStrokeWidth-0hXNFcg()Li6/w;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-static {v0}, Li6/w;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    invoke-static {v1}, Li6/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li6/w;->h()I

    move-result v1

    invoke-static {v1}, Li6/w;->f(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indicator(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->width:I

    invoke-static {v1}, Li6/w;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->height:I

    invoke-static {v1}, Li6/w;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->strokeWidth:Li6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
