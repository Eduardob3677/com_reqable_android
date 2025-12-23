.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverDescription"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "metadata"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/Package;

    invoke-static {v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "availablePackages"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "lifetime"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const-string v5, "annual"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getSixMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    const-string v5, "sixMonth"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getThreeMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    const-string v5, "threeMonth"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getTwoMonth()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    const-string v5, "twoMonth"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    const-string v5, "monthly"

    invoke-static {v5, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object v4

    :cond_7
    const-string p0, "weekly"

    invoke-static {p0, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Lcom/revenuecat/purchases/Offerings;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lj6/g0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/Offering;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "all"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v2, "current"

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageType"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "product"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offeringIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "presentedOfferingContext"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "revision"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ruleId"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Li6/o;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offeringIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementIdentifier"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "targetingContext"

    invoke-static {v1, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapAsync(Lcom/revenuecat/purchases/Offering;Lu6/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()Lf7/d0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$2;-><init>(Lu6/l;Lcom/revenuecat/purchases/Offering;Ll6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static final mapAsync(Lcom/revenuecat/purchases/Offerings;Lu6/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMainScope()Lf7/d0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt$mapAsync$1;-><init>(Lu6/l;Lcom/revenuecat/purchases/Offerings;Ll6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method
