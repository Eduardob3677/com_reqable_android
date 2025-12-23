.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;


# instance fields
.field private final columnGutter:Ljava/lang/Integer;

.field private final iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field private final itemSpacing:Ljava/lang/Integer;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final textSpacing:Ljava/lang/Integer;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lt7/j1;)V
    .locals 1

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    sget-object p10, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;ILv6/j;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V

    return-void
.end method

.method public static synthetic getColumnGutter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemSpacing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextSpacing$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;Ls7/d;Lr7/f;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lt7/h;->a:Lt7/h;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final synthetic getColumnGutter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    return-object v0
.end method

.method public final synthetic getItemSpacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getTextSpacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialTimelineComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->itemSpacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->textSpacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->columnGutter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
