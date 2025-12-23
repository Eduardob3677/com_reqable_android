.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;


# instance fields
.field private final corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;ILv6/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;Ls7/d;Lr7/f;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rectangle(corners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->corners:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
