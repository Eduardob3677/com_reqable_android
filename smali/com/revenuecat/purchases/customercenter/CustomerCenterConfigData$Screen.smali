.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;


# instance fields
.field private final offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;ILv6/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaths$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    sget-object v3, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    invoke-interface {p1, p2, v0, v3, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;",
            ")",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    return-object v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->paths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->offering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
