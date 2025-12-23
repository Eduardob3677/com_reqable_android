.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Companion;


# instance fields
.field private final alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V
    .locals 1

    const-string v0, "stack"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/BadgeStyleSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignmentDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    const/4 v1, 0x2

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->style:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
