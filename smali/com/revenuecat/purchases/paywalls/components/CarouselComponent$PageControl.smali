.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;


# instance fields
.field private final active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final spacing:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lt7/j1;)V
    .locals 1

    and-int/lit16 p12, p1, 0x301

    const/16 v0, 0x301

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->getDescriptor()Lr7/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    and-int/lit8 p2, p1, 0x2

    const/4 p12, 0x0

    if-nez p2, :cond_1

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_6
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;ILv6/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v4

    invoke-static {v3, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v4

    invoke-static {v3, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x8

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-interface {p1, p2, v0, v1, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final synthetic getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getPosition()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageControl(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
