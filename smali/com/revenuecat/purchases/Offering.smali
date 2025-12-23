.class public final Lcom/revenuecat/purchases/Offering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Offering$PaywallComponents;
    }
.end annotation


# instance fields
.field private final annual$delegate:Li6/j;

.field private final availablePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final lifetime$delegate:Li6/j;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final monthly$delegate:Li6/j;

.field private final paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

.field private final paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

.field private final serverDescription:Ljava/lang/String;

.field private final sixMonth$delegate:Li6/j;

.field private final threeMonth$delegate:Li6/j;

.field private final twoMonth$delegate:Li6/j;

.field private final weekly$delegate:Li6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    iput-object p6, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    new-instance p1, Lcom/revenuecat/purchases/Offering$lifetime$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$lifetime$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$annual$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$annual$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$sixMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$threeMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$twoMonth$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$monthly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$monthly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Li6/j;

    new-instance p1, Lcom/revenuecat/purchases/Offering$weekly$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/Offering$weekly$2;-><init>(Lcom/revenuecat/purchases/Offering;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Li6/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;ILv6/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V

    return-void
.end method

.method public static final synthetic access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/Offering;->findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;ILjava/lang/Object;)Lcom/revenuecat/purchases/Offering;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/Offering;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    return-object p0
.end method

.method private final findPackage(Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/Package;

    return-object v1
.end method

.method public static synthetic getPaywallComponents$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    return-void
.end method

.method public static synthetic hasPaywall$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;
    .locals 8
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "presentedOfferingContext"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/Package;->copy$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    iget-object v7, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    new-instance p1, Lcom/revenuecat/purchases/Offering;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V

    return-object p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)Lcom/revenuecat/purchases/Offering;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            ")",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDescription"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/Offering;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/Offering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    iget-object v3, p1, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    iget-object p1, p1, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->annual$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getAvailablePackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->lifetime$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getMetadataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->monthly$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    return-object v0
.end method

.method public final getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSixMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->sixMonth$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getThreeMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->threeMonth$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getTwoMonth()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->twoMonth$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->weekly$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final hasPaywall()Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offering(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->availablePackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/Offering;->paywallComponents:Lcom/revenuecat/purchases/Offering$PaywallComponents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
