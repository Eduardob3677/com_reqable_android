.class public final Lcom/revenuecat/purchases/hybridcommon/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->canMakePayments$lambda$3(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->redeemWebPurchase$lambda$11(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    return-void
.end method

.method public static final canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->values()[Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/b;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/hybridcommon/b;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void

    :catch_0
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Invalid feature type passed to canMakePayments."

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/hybridcommon/OnResultAny;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method private static final canMakePayments$lambda$3(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResultAny;->onReceived(Ljava/lang/Object;)V

    return-void
.end method

.method public static final checkTrialOrIntroductoryPriceEligibility(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "productIdentifiers"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Li6/o;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-static {v5, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "description"

    const-string v5, "Status indeterminate."

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj6/h0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e8

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p4}, Lcom/revenuecat/purchases/Purchases$Companion;->setPlatformInfo(Lcom/revenuecat/purchases/common/PlatformInfo;)V

    new-instance p4, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    invoke-direct {p4, p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toPurchasesAreCompletedBy(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    :cond_1
    if-eqz p8, :cond_2

    :try_start_0
    invoke-static {p8}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to configure with unknown verification mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->warnLog(Ljava/lang/String;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    :cond_3
    if-eqz p10, :cond_4

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/PlatformInfo;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final convertToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final errorLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PurchasesHybridCommon"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getAppUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V
    .locals 3

    const-string v0, "placementIdentifier"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;

    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getCustomerInfo(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getGoogleReplacementMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    move-result v6

    if-ne v6, p0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException;

    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final getOfferings(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getOfferings$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultList;",
            ")V"
        }
    .end annotation

    const-string v0, "productIDs"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onError$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onError$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    invoke-static {p1, p0, p2, v0, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final getPromotionalOffer()Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Android platform doesn\'t support promotional offers"

    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final getProxyURLString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getProxyURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-object v0
.end method

.method private static final getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")",
            "Lu6/p<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    return-object v0
.end method

.method public static final getStorefront(Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "callback"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getStorefront$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getStorefront$1;-><init>(Lu6/l;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getStorefront$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getStorefront$2;-><init>(Lu6/l;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStorefrontCountryCodeWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final invalidateCustomerInfoCache()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->invalidateCustomerInfoCache()V

    return-void
.end method

.method public static final isAnonymous()Z
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public static final isWebPurchaseRedemptionURL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toWebPurchaseRedemption(Ljava/lang/String;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "appUserID"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lu6/l;Lu6/p;)V

    return-void
.end method

.method public static final logOut(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logOut$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->values()[Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappedProductCategory;->getToProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subs"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_3

    :cond_3
    const-string v1, "inapp"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized product type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "... Defaulting to INAPP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->warnLog(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_3
    return-object p0
.end method

.method public static final purchasePackage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p6

    const-string v0, "packageIdentifier"

    move-object v7, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    move-object v1, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p4}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleReplacementMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v5
    :try_end_0
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v8

    new-instance v9, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$1;

    invoke-direct {v9, v2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v10, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;

    move-object v0, v10

    move-object v1, p2

    move-object/from16 v2, p6

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchasePackage$2;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v5, "There is no current Activity"

    invoke-direct {v1, v4, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_0
    return-void

    :catch_0
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v5, "Invalid google replacement mode passed to purchasePackage."

    invoke-direct {v1, v4, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static final purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p8

    const-string v0, "productIdentifier"

    move-object v11, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleReplacementMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v4
    :try_end_0
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p2 .. p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->mapStringToProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v12

    if-eqz p0, :cond_1

    new-instance v13, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, p1

    move-object v8, v12

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$onReceiveStoreProducts$1;-><init>(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-ne v12, v0, :cond_0

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, p1

    move-object p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Ld7/u;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj6/t;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    invoke-static {v1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$1;

    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v2, v1, v0, v3, v13}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$2;

    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseProduct$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2, v3, v13}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no current Activity"

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_0
    return-void

    :catch_0
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "Invalid google replacement mode passed to purchaseProduct."

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public static final purchaseSubscriptionOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/hybridcommon/OnResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p7

    const-string v0, "productIdentifier"

    move-object v10, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionIdentifier"

    move-object v7, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "purchaseSubscriptionOption() is only supported on the Play Store."

    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getGoogleReplacementMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v8
    :try_end_0
    .catch Lcom/revenuecat/purchases/hybridcommon/InvalidReplacementModeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    new-instance v12, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1;-><init>(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/hybridcommon/OnResult;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-virtual {v11}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-static {p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    new-instance v3, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$1;

    invoke-direct {v3, v9}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$purchaseSubscriptionOption$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2, v3, v12}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lu6/l;Lu6/l;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "There is no current Activity"

    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :goto_1
    return-void

    :catch_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v4, "Invalid google replacement mode passed to purchaseSubscriptionOption."

    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final redeemWebPurchase(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toWebPurchaseRedemption(Ljava/lang/String;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v0

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Invalid URL for web purchase redemption"

    invoke-direct {p0, v0, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/a;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/a;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-virtual {v0, p0, v1}, Lcom/revenuecat/purchases/Purchases;->redeemWebPurchase(Lcom/revenuecat/purchases/WebPurchaseRedemption;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;)V

    return-void
.end method

.method private static final redeemWebPurchase$lambda$11(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 5

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;

    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$redeemWebPurchase$1$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lu6/l;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Li6/o;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v1, v3

    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Lj6/h0;->j([Li6/o;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    if-eqz v1, :cond_2

    new-array v1, v2, [Li6/o;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    aput-object v0, v1, v3

    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;->getObfuscatedEmail()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obfuscatedEmail"

    invoke-static {v0, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Lj6/h0;->j([Li6/o;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    invoke-static {p1, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;

    invoke-static {p1, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v4, [Li6/o;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lj6/h0;->j([Li6/o;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static final restorePurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$restorePurchases$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final setAllowSharingAppStoreAccount(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setAllowSharingPlayStoreAccount(Z)V

    return-void
.end method

.method public static final setDebugLogsEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->setDebugLogsEnabled(Z)V

    return-void
.end method

.method public static final setLogHandler(Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;-><init>(Lu6/l;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogHandler(Lcom/revenuecat/purchases/LogHandler;)V

    return-void
.end method

.method public static final setLogHandlerWithOnResult(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 1

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setLogHandlerWithOnResult$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setLogHandlerWithOnResult$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setLogHandler(Lu6/l;)V

    return-void
.end method

.method public static final setLogLevel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-static {p0}, Lcom/revenuecat/purchases/LogLevel;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->warnLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final setProxyURLString(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/Purchases$Companion;->setProxyURL(Ljava/net/URL;)V

    return-void
.end method

.method public static final setPurchasesAreCompletedBy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->toPurchasesAreCompletedBy(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases;->setPurchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    :cond_0
    return-void
.end method

.method public static final showInAppMessagesIfNeeded(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded$default(Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "showInAppMessages called with null activity"

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->errorLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/revenuecat/purchases/Purchases;->showInAppMessagesIfNeeded$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/Purchases;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic showInAppMessagesIfNeeded$default(Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static final syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncAttributesAndOfferingsIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncAttributesAndOfferingsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncAttributesAndOfferingsIfNeeded$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncAttributesAndOfferingsIfNeeded$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final syncPurchases()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final syncPurchases(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 3

    const-string v0, "onResult"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncPurchases$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncPurchases$2;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$syncPurchases$2;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final toPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string v1, "placementIdentifier"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "targetingContext"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string v3, "revision"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->convertToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ruleId"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, p0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    move-object v2, p0

    :cond_5
    return-object v2
.end method

.method private static final toPurchasesAreCompletedBy(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toResultName(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    if-eqz v0, :cond_0

    const-string p0, "SUCCESS"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    if-eqz v0, :cond_1

    const-string p0, "ERROR"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PURCHASE_BELONGS_TO_OTHER_USER"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "INVALID_TOKEN"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    if-eqz p0, :cond_4

    const-string p0, "EXPIRED"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0
.end method

.method private static final toWebPurchaseRedemption(Ljava/lang/String;)Lcom/revenuecat/purchases/WebPurchaseRedemption;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases$Companion;->parseAsWebPurchaseRedemption(Landroid/content/Intent;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing WebPurchaseRedemption from URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->errorLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final warnLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PurchasesHybridCommon"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
