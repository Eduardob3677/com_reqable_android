.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;


# instance fields
.field private final appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

.field private final lastPublishedAppVersion:Ljava/lang/String;

.field private final localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field private final screens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "support"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;ILv6/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->copy(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastPublishedAppVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreens$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "support"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppearance()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    return-object v0
.end method

.method public final getLastPublishedAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalization()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    return-object v0
.end method

.method public final getManagementScreen()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    return-object v0
.end method

.method public final getNoActiveScreen()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    return-object v0
.end method

.method public final getScreens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupport()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenterConfigData(screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->screens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->support:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPublishedAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->lastPublishedAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
