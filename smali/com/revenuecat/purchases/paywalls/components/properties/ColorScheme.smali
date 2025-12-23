.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

.field private final light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial;

    const-class v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$Companion;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$Companion;-><init>(Lv6/j;)V

    sput-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$Companion;

    const/4 v5, 0x2

    new-array v6, v5, [Lp7/b;

    new-instance v13, Lp7/e;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v9

    const/4 v14, 0x4

    new-array v10, v14, [Lb7/c;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v10, v15

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v10, v16

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v10, v17

    new-array v11, v14, [Lp7/b;

    sget-object v18, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias$$serializer;

    aput-object v18, v11, v15

    sget-object v19, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear$$serializer;

    aput-object v19, v11, v16

    sget-object v20, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Radial$$serializer;

    aput-object v20, v11, v5

    sget-object v21, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;

    aput-object v21, v11, v17

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    aput-object v13, v6, v15

    new-instance v7, Lp7/e;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v24

    new-array v4, v14, [Lb7/c;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v0

    aput-object v0, v4, v17

    new-array v0, v14, [Lp7/b;

    aput-object v18, v0, v15

    aput-object v19, v0, v16

    aput-object v20, v0, v5

    aput-object v21, v0, v17

    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    const-string v23, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    move-object/from16 v22, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    aput-object v7, v6, v16

    sput-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;)V
    .locals 1

    const-string v0, "light"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ls7/d;Lr7/f;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    aget-object v0, v0, v2

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-interface {p1, p2, v2, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    return-object v0
.end method

.method public final synthetic getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

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

    const-string v1, "ColorScheme(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
