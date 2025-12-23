.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    const/16 v0, 0xc

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lp7/e;

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-static {v5}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v8

    new-array v9, v4, [Lb7/c;

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-static {v5}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v5

    aput-object v5, v9, v2

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-static {v5}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v5

    aput-object v5, v9, v3

    new-array v10, v4, [Lp7/b;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    aput-object v4, v10, v2

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    aput-object v4, v10, v3

    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lt7/e;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lp7/b;)Lp7/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lt7/e;-><init>(Lp7/b;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/util/List;Lt7/j1;)V
    .locals 1

    and-int/lit16 p14, p1, 0x600

    const/16 v0, 0x600

    if-eq v0, p14, :cond_0

    sget-object p14, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    invoke-virtual {p14}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object p14, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {p2, p3, p14}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_8

    :cond_9
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_8
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    goto :goto_9

    :cond_a
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p12, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/util/List;ILv6/j;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v1, v3, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;Ls7/d;Lr7/f;)V
    .locals 7

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lt7/h;->a:Lt7/h;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-interface {p1, p2, v3, v2, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x9

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    aget-object v0, v0, v2

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getTabs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabsComponent(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
