.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;


# instance fields
.field private final degrees:F

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/util/List;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->$childSerializers:[Lp7/b;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->u(Lr7/f;IF)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getDegrees()F
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    return v0
.end method

.method public final synthetic getPoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Linear(degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->degrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
