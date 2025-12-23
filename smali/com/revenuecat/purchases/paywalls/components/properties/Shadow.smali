.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$Companion;


# instance fields
.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final radius:D

.field private final x:D

.field private final y:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDDLt7/j1;)V
    .locals 1

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-virtual {p9}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->getDescriptor()Lr7/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDD)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->y(Lr7/f;ID)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->y(Lr7/f;ID)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    const/4 p0, 0x3

    invoke-interface {p1, p2, p0, v0, v1}, Ls7/d;->y(Lr7/f;ID)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    return-wide v0
.end method

.method public final synthetic getX()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    return-wide v0
.end method

.method public final synthetic getY()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
