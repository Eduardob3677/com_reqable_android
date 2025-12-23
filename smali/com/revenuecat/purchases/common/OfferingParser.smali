.class public abstract Lcom/revenuecat/purchases/common/OfferingParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOffering(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig;",
            ")",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    const-string v0, "offeringJson"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const-string v0, "packages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    const-string v5, "offeringIdentifier"

    invoke-static {v2, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "packageJson"

    invoke-static {v8, v9}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2, v3}, Lcom/revenuecat/purchases/common/OfferingParser;->createPackage(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "paywall"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "it.toString()"

    const-string v3, "[Purchases] - ERROR"

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    sget-object v7, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lu7/a;

    move-result-object v7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu7/a;->a()Lw7/e;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;->serializer()Lp7/b;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    const-string v8, "Error deserializing paywall data"

    invoke-interface {v7, v3, v8, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object p2, v6

    :goto_1
    const-string v7, "paywall_components"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_1
    sget-object v8, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lu7/a;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lu7/a;->a()Lw7/e;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    const-string v8, "Error deserializing paywall components data"

    invoke-interface {v7, v3, v8, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    new-instance v3, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    invoke-direct {v3, p3, v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_7

    new-instance p3, Lcom/revenuecat/purchases/Offering;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "offeringJson.getString(\"description\")"

    invoke-static {v3, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V

    move-object v6, p3

    :cond_7
    return-object v6
.end method

.method public final createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "offeringsJson"

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v3, Lcom/revenuecat/purchases/common/OfferingParser$createOfferings$$inlined$log$1;

    invoke-direct {v3, v0, v2}, Lcom/revenuecat/purchases/common/OfferingParser$createOfferings$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/Map;)V

    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "[Purchases] - ERROR"

    const-string v5, "[Purchases] - "

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3, v6}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    const-string v0, "offerings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "current_offering_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ui_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v8, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lu7/a;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "it.toString()"

    invoke-static {v0, v9}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lu7/a;->a()Lw7/e;

    sget-object v9, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/UiConfig$Companion;->serializer()Lp7/b;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/UiConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v8

    const-string v9, "Error deserializing ui_config"

    invoke-interface {v8, v4, v9, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    :goto_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x1

    if-ge v10, v8, :cond_3

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "offeringJson"

    invoke-static {v12, v13}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v2, v0}, Lcom/revenuecat/purchases/common/OfferingParser;->createOffering(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v15

    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v9

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(this, *args)"

    invoke-static {v11, v12}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v6, v11}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v13, p0

    const-string v0, "targeting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "revision"

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rule_id"

    invoke-static {v0, v3}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v3, Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2, v0}, Lcom/revenuecat/purchases/Offerings$Targeting;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while parsing targeting - skipping"

    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const-string v0, "placements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "fallback_offering_id"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offering_ids_by_placement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v0, v9, v11, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    new-instance v0, Lcom/revenuecat/purchases/Offerings$Placements;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Offerings$Placements;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    new-instance v0, Lcom/revenuecat/purchases/Offerings;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Offering;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1, v5, v3}, Lcom/revenuecat/purchases/OfferingsKt;->withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;

    move-result-object v6

    goto :goto_9

    :cond_8
    move-object v6, v5

    :goto_9
    invoke-direct {v0, v6, v4, v2, v3}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final createPackage(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")",
            "Lcom/revenuecat/purchases/Package;"
        }
    .end annotation

    const-string v0, "packageJson"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsById"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    const-string p2, "packageIdentifier"

    invoke-static {v0, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/Package;

    invoke-interface {p1, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1, p3}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation
.end method
