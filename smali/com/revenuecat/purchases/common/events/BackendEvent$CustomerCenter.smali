.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
.super Lcom/revenuecat/purchases/common/events/BackendEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;


# instance fields
.field private final appSessionID:Ljava/lang/String;

.field private final appUserID:Ljava/lang/String;

.field private final darkMode:Z

.field private final displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private final id:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field private final revisionID:I

.field private final surveyOptionID:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;

    const/16 v0, 0xc

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

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

    sget-object v2, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xfff

    const/16 v3, 0xfff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    move-object/from16 v2, p15

    invoke-direct {p0, p1, v2}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(ILt7/j1;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    move-object v1, p4

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-object v1, p5

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    move v1, p9

    iput-boolean v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    iput p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    iput-wide p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    iput-boolean p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    iput-object p13, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->copy(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppSessionID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppUserID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRevisionID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurveyOptionID$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Ls7/d;Lr7/f;)V
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;Ls7/d;Lr7/f;)V

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->k(Lr7/f;II)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Ls7/d;->x(Lr7/f;IJ)V

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->i(Lr7/f;IZ)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lt7/n1;->a:Lt7/n1;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    return v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-object v1, v0

    move/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    return v0
.end method

.method public final getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    return-object v0
.end method

.method public final getRevisionID()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    return v0
.end method

.method public final getSurveyOptionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/events/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyOptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
