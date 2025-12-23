.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;


# instance fields
.field private final accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lt7/j1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x33

    const/16 v3, 0x33

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_1
    move-object v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v2, p7

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_2

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_4
    move-object v2, p9

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_5
    move-object v2, p10

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_5

    :cond_6
    move-object v2, p11

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_9
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_b

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_a

    :cond_b
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_a
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    const-string v5, "background"

    invoke-static {p1, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text1"

    invoke-static {p2, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callToActionBackground"

    invoke-static {p5, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callToActionForeground"

    invoke-static {p6, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p3

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p4

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p7

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p8

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object v1, p9

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILv6/j;)V
    .locals 19

    move/from16 v0, p16

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
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccent1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccent2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccent3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCallToActionBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCallToActionForeground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCallToActionSecondaryBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCloseButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTierControlBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTierControlForeground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTierControlSelectedBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTierControlSelectedForeground$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_14
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component12()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component14()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 17

    const-string v0, "background"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text1"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionBackground"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionForeground"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccent1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getAccent2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getAccent3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getCallToActionBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getCallToActionForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getCallToActionSecondaryBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getCloseButton()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getText1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getText2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getText3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getTierControlBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getTierControlForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getTierControlSelectedBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getTierControlSelectedForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Colors(background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->background:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->text3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionSecondaryBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->callToActionSecondaryBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent1:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent2:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->accent3:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->closeButton:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlSelectedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedBackground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierControlSelectedForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->tierControlSelectedForeground:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
