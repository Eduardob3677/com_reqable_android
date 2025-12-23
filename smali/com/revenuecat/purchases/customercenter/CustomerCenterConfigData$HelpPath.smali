.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;


# instance fields
.field private final actionIdentifier:Ljava/lang/String;

.field private final feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

.field private final id:Ljava/lang/String;

.field private final openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

.field private final promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->getDescriptor()Lr7/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    iput-object p8, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;ILv6/j;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActionIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeedbackSurvey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpenMethod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromotionalOffer$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Ls7/d;Lr7/f;)V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lt7/n1;->a:Lt7/n1;

    iget-object v5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    invoke-interface {p1, p2, v1, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackSurvey()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenMethod()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    return-object v0
.end method

.method public final getPromotionalOffer()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPath(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->promotionalOffer:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->feedbackSurvey:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->openMethod:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->actionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
