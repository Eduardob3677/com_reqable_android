.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;


# instance fields
.field private final blurredBackgroundImage:Z

.field private final colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

.field private final colorsByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPackage:Ljava/lang/String;

.field private final defaultTier:Ljava/lang/String;

.field private final displayRestorePurchases:Z

.field private final imagesByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation
.end field

.field private final imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private final packageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyURL:Ljava/net/URL;

.field private final termsOfServiceURL:Ljava/net/URL;

.field private final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;

    const/16 v0, 0xd

    new-array v0, v0, [Lp7/b;

    new-instance v2, Lt7/e;

    sget-object v3, Lt7/n1;->a:Lt7/n1;

    invoke-direct {v2, v3}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lt7/k0;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-direct {v2, v3, v4}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v2, Lt7/k0;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-direct {v2, v3, v4}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-instance v2, Lt7/e;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    invoke-direct {v2, v3}, Lt7/e;-><init>(Lp7/b;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lt7/j1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x200

    const/16 v3, 0x200

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()Lr7/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move v2, p7

    :goto_5
    iput-boolean v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move v2, p8

    :goto_6
    iput-boolean v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    goto :goto_8

    :cond_9
    move-object v2, p10

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    :goto_8
    move-object v2, p11

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILv6/j;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "packageIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1008

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILv6/j;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlurredBackgroundImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorsByTier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultPackage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultTier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayRestorePurchases$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImagesByTier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImagesWebp$purchases_defaultsRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegacyImages$purchases_defaultsRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTermsOfServiceURL$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ls7/d;Lr7/f;)V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    iget-boolean v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    invoke-interface {p1, p2, v2, v4}, Ls7/d;->i(Lr7/f;IZ)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    iget-boolean v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    if-eq v4, v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    invoke-interface {p1, p2, v2, v4}, Ls7/d;->i(Lr7/f;IZ)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x9

    sget-object v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v4, v5}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_1d
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_20

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    :goto_17
    if-eqz v1, :cond_23

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final component4$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    return v0
.end method

.method public final component8()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component9()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;ZZ",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;"
        }
    .end annotation

    const-string v0, "packageIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBlurredBackgroundImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    return v0
.end method

.method public final getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    return-object v0
.end method

.method public final getColorsByTier()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayRestorePurchases()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    return v0
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImagesByTier()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    return-object v0
.end method

.method public final getImagesWebp$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final getLegacyImages$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivacyURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getTermsOfServiceURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(packageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->packageIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesWebp:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->legacyImages:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->imagesByTier:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurredBackgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->blurredBackgroundImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayRestorePurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->displayRestorePurchases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfServiceURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->termsOfServiceURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->privacyURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colors:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorsByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->colorsByTier:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->tiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->defaultTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
