.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Percentage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;


# instance fields
.field private final bottomLeading:I

.field private final bottomTrailing:I

.field private final topLeading:I

.field private final topTrailing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILt7/j1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->getDescriptor()Lr7/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public static synthetic getBottomLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;Ls7/d;Lr7/f;)V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Ls7/d;->k(Lr7/f;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBottomLeading()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    return v0
.end method

.method public final synthetic getBottomTrailing()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return v0
.end method

.method public final synthetic getTopLeading()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    return v0
.end method

.method public final synthetic getTopTrailing()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Percentage(topLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
