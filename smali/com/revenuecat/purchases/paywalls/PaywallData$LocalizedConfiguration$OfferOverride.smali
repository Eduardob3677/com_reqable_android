.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;


# instance fields
.field private final offerBadge:Ljava/lang/String;

.field private final offerDetails:Ljava/lang/String;

.field private final offerDetailsWithIntroOffer:Ljava/lang/String;

.field private final offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

.field private final offerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "offerName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerDetails"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOfferBadge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithIntroOffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferDetailsWithMultipleIntroOffers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;Ls7/d;Lr7/f;)V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;
    .locals 7

    const-string v0, "offerName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerDetails"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOfferBadge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetailsWithIntroOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferOverride(offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithIntroOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithIntroOffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetailsWithMultipleIntroOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerDetailsWithMultipleIntroOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->offerBadge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
