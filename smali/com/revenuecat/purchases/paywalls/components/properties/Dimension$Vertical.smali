.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;


# instance fields
.field private final alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field private final distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distribution"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->copy(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistributionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistributionDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distribution"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    return-object v0
.end method

.method public final synthetic getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
