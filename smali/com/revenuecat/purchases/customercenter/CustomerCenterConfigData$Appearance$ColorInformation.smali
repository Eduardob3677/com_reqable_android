.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;


# instance fields
.field private final accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

.field private final textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x0

    if-eqz p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILv6/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccentColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getButtonBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getButtonTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Ls7/d;Lr7/f;)V
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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

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
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

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
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 7

    new-instance v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccentColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getButtonBackgroundColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getButtonTextColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public final getTextColor()Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInformation(accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->accentColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->textColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->backgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonTextColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->buttonBackgroundColor:Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
