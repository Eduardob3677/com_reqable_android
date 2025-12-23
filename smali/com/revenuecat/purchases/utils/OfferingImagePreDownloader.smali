.class public final Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

.field private final shouldPredownloadImages:Z


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V
    .locals 1

    const-string v0, "coilImageDownloader"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->shouldPredownloadImages:Z

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILv6/j;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "com.revenuecat.purchases.ui.revenuecatui.PaywallKt"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;)V

    return-void
.end method

.method private final downloadV1Images(Lcom/revenuecat/purchases/Offering;)V
    .locals 5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getAll$purchases_defaultsRelease()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-downloading Paywall V1 image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    const-string v2, "it"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->downloadImage(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final downloadV2Images(Lcom/revenuecat/purchases/Offering;)V
    .locals 5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-downloading Paywall V2 image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->coilImageDownloader:Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->downloadImage(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lu6/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj6/e;

    invoke-direct {v1}, Lj6/e;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Lj6/e;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lj6/e;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lj6/e;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-eqz v3, :cond_b

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    move-result-object v2

    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lj6/e;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v2

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lj6/e;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    if-eqz v3, :cond_d

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v3}, Lj6/e;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    :goto_7
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    :goto_8
    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    :goto_9
    if-eqz v2, :cond_11

    goto/16 :goto_1

    :cond_11
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    goto/16 :goto_1

    :cond_12
    return-object v0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/Offering$PaywallComponents;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStickyFooter()Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lj6/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lj6/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lu6/l;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lj6/m0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;->getWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lj6/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->getOverrides()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v4}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object v4

    :cond_6
    invoke-static {v3, v4}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v0, v1}, Lj6/q;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/common/Background;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Image;->getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v0, v2

    invoke-static {v0}, Lj6/l0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1
.end method

.method private final findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWebpLowRes()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/l0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final preDownloadOfferingImages(Lcom/revenuecat/purchases/Offering;)V
    .locals 4

    const-string v0, "offering"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->shouldPredownloadImages:Z

    const-string v1, "[Purchases] - "

    if-nez v0, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OfferingImagePreDownloader won\'t pre-download images"

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferingImagePreDownloader: starting image download"

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->downloadV1Images(Lcom/revenuecat/purchases/Offering;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->downloadV2Images(Lcom/revenuecat/purchases/Offering;)V

    return-void
.end method
