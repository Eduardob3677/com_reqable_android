.class public final Lcom/revenuecat/purchases/paywalls/components/TextComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fontName:Ljava/lang/String;

.field private final fontSize:I

.field private final fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field private final fontWeightInt:Ljava/lang/Integer;

.field private final horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final text:Ljava/lang/String;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    const/16 v0, 0xd

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

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

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lp7/b;)Lp7/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->$childSerializers:[Lp7/b;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lt7/j1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
            ">;>;",
            "Lt7/j1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_1

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    goto :goto_3

    :cond_4
    move-object v2, p7

    :goto_3
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    const/16 v2, 0xf

    goto :goto_5

    :cond_6
    move v2, p9

    :goto_5
    iput v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    goto :goto_6

    :cond_7
    move-object v2, p10

    :goto_6
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    goto :goto_7

    :cond_8
    move-object/from16 v2, p11

    :goto_7
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v2, p12

    :goto_8
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, p13

    :goto_9
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_b

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object/from16 v1, p14

    :goto_a
    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lt7/j1;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lt7/j1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p12, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p13, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    iput p8, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;ILv6/j;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    const/16 v11, 0xf

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v17}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontName-ARcRonI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontWeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontWeightInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHorizontalAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText-z7Tp-4o$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ls7/d;Lr7/f;)V
    .locals 8

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->$childSerializers:[Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    sget-object v5, Lt7/h;->a:Lt7/h;

    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v5, v6}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v2, v1, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sget-object v2, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/revenuecat/purchases/FontAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/FontAlias;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    if-eq v2, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    sget-object v2, Lt7/h0;->a:Lt7/h0;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_f
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    const/16 v5, 0xf

    if-eq v2, v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    iget v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_12
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    if-eq v2, v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_15

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    invoke-static {v2, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_18

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_18
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v2, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1b

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_1c
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v2, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v2, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1e
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_1f
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/FontAlias;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getFontName-ARcRonI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getFontSize()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    return v0
.end method

.method public final synthetic getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    return-object v0
.end method

.method public final synthetic getFontWeightInt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getText-z7Tp-4o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/revenuecat/purchases/FontAlias;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextComponent(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/FontAlias;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontWeightInt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->fontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
