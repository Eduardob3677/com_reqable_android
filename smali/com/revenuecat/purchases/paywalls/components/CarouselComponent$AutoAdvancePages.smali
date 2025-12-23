.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoAdvancePages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;


# instance fields
.field private final msTimePerPage:I

.field private final msTransitionTime:I

.field private final transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public static synthetic getMsTimePerPage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsTransitionTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransitionType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ls7/d;Lr7/f;)V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getMsTimePerPage()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    return v0
.end method

.method public final synthetic getMsTransitionTime()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    return v0
.end method

.method public final synthetic getTransitionType()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoAdvancePages(msTimePerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msTransitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
