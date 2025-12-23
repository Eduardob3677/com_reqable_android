.class public final Lcom/revenuecat/purchases/common/CustomerInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_plan_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_3
    const-string v3, "key"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expirationObject"

    invoke-static {v4, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final parseExpirations(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, "expires_date"

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v0, "purchase_date"

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseDates(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildCustomerInfo(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 2

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getRequestDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final buildCustomerInfo(Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    const-string v2, "body"

    invoke-static {v11, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verificationResult"

    invoke-static {v1, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriber"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "non_subscriptions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "nonSubscriptions.keys()"

    invoke-static {v6, v7}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v4, "subscriptions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseExpirations(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parsePurchaseDates(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "entitlements"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez p2, :cond_2

    const-string v9, "request_date"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    :goto_1
    const-string v10, "first_seen"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v12, "requestDate"

    if-eqz v8, :cond_3

    invoke-static {v9, v12}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v9, v1}, Lcom/revenuecat/purchases/common/EntitlementInfoFactoriesKt;->buildEntitlementInfos(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v8, "emptyMap()"

    invoke-static {v6, v8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    :cond_4
    invoke-static {v3, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "management_url"

    invoke-static {v3, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "original_purchase_date"

    invoke-static {v3, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v6

    :goto_2
    const/4 v2, 0x3

    const-string v8, "schema_version"

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "original_app_user_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_7
    move-object v15, v6

    :goto_3
    new-instance v16, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v9, v12}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstSeen"

    invoke-static {v10, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(CustomerInfoRe\u2026eys.ORIGINAL_APP_USER_ID)"

    invoke-static {v14, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    move v6, v8

    move-object v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object v10, v13

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V

    return-object v16
.end method

.method public final parseSubscriptionInfos(Lorg/json/JSONObject;Ljava/util/Date;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "[Purchases] - ERROR"

    const-string v1, "subscriberJSONObject"

    invoke-static {p1, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDate"

    invoke-static {p2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "subscriptions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "subscriptions.keys()"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lu7/a;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "subscriptionJSONObject.toString()"

    invoke-static {v4, v6}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lu7/a;->a()Lw7/e;

    sget-object v6, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;->serializer()Lp7/b;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    const-string v4, "productId"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/SubscriptionInfo;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v3

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;ILv6/j;)V

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/revenuecat/purchases/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const-string v2, "Error deserializing subscription information. The input is not a SubscriptionInfo"

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const-string v2, "Error deserializing subscription information"

    :goto_1
    invoke-interface {p2, v0, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    :cond_0
    return-object v1
.end method
