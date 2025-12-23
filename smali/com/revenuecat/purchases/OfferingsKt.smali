.class public final Lcom/revenuecat/purchases/OfferingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_0
    move-object v8, p1

    :goto_1
    if-eqz p2, :cond_1

    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRevision()I

    move-result v3

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRuleId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v2

    :goto_2
    move-object v9, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v1

    invoke-direct {v4, v6, v1, v3, v2}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/Offering;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V

    return-object p1
.end method
