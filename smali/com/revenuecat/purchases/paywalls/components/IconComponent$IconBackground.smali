.class public final Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/IconComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconBackground"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;


# instance fields
.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lt7/j1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->getDescriptor()Lr7/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v0, v1, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconBackground(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
