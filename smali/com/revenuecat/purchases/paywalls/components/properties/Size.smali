.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;


# instance fields
.field private final height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

.field private final width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    const/4 v1, 0x1

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-object v0
.end method

.method public final synthetic getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->width:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
