.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
.super Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionalOffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;
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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;


# instance fields
.field private final androidOfferId:Ljava/lang/String;

.field private final crossProductPromotions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final eligible:Z

.field private final productMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lt7/k0;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    invoke-direct {v1, v2, v2}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lt7/k0;

    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer;

    invoke-direct {v1, v2, v3}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lt7/j1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0, p1, p8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;-><init>(ILt7/j1;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "androidOfferId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapping"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "androidOfferId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapping"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossProductPromotions"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILv6/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAndroidOfferId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCrossProductPromotions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductMapping$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Ls7/d;Lr7/f;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;Ls7/d;Lr7/f;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Ls7/d;->i(Lr7/f;IZ)V

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v1, 0x4

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;"
        }
    .end annotation

    const-string v0, "androidOfferId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapping"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;",
            ">;)",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;"
        }
    .end annotation

    const-string v0, "androidOfferId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapping"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossProductPromotions"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAndroidOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrossProductPromotions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    return v0
.end method

.method public final getProductMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionalOffer(androidOfferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->androidOfferId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->productMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossProductPromotions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;->crossProductPromotions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
