.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;
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
    name = "ZLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;


# instance fields
.field private final alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->copy(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZLayer(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
