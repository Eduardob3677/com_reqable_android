.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final spacing:Ljava/lang/Float;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    const/16 v0, 0xf

    new-array v0, v0, [Lp7/b;

    new-instance v2, Lt7/e;

    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;

    invoke-direct {v3}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;-><init>()V

    invoke-direct {v2, v3}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v10, Lp7/e;

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v6

    const/4 v11, 0x3

    new-array v7, v11, [Lb7/c;

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v4

    aput-object v4, v7, v3

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v4

    aput-object v4, v7, v2

    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    invoke-static {v4}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v7, v12

    new-array v8, v11, [Lp7/b;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    aput-object v4, v8, v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    aput-object v4, v8, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    aput-object v2, v8, v12

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    aput-object v10, v0, v12

    aput-object v1, v0, v11

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lp7/b;)Lp7/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Lt7/j1;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v2, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    :goto_1
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v2, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    goto :goto_2

    :cond_3
    move-object v2, p5

    :goto_2
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_4

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_5

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, p9

    :goto_6
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    :goto_7
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object/from16 v1, p16

    :goto_d
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Ljava/lang/Float;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p15

    const-string v7, "components"

    invoke-static {p1, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dimension"

    invoke-static {p3, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "size"

    invoke-static {p4, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "padding"

    invoke-static {v4, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "margin"

    invoke-static {v5, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "overrides"

    invoke-static {v6, v7}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object v1, p5

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    move-object v1, p6

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object v1, p7

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iput-object v4, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object v5, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    iput-object v6, v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;ILv6/j;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p15

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    invoke-direct/range {p2 .. p17}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Ls7/d;Lr7/f;)V
    .locals 8

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lt7/h;->a:Lt7/h;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lt7/b0;->a:Lt7/b0;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x7

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/16 v3, 0x8

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    const/16 v3, 0x9

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1a
    const/16 v3, 0xa

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1d
    const/16 v3, 0xb

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_20

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_20
    const/16 v3, 0xc

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_23

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_23
    const/16 v3, 0xd

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_26

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-interface {p1, p2, v3, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_26
    const/16 v3, 0xe

    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    :goto_1b
    if-eqz v1, :cond_29

    aget-object v0, v0, v3

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getBadge()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getOverflow()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackComponent(components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->spacing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
