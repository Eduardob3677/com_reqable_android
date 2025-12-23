.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mainScope:Lf7/d0;

.field private static final mapperDispatcher$delegate:Li6/j;

.field private static overrideMapperDispatcher:Lf7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;

    invoke-static {v0}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->mapperDispatcher$delegate:Li6/j;

    invoke-static {}, Lf7/e0;->b()Lf7/d0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->mainScope:Lf7/d0;

    return-void
.end method

.method public static final convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lj6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final convertToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lj6/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "this.keys()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc7/h;->a(Ljava/util/Iterator;)Lc7/e;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lc7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    invoke-virtual {v2}, Li6/o;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final formatUsingDeviceLocale(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    const-string v0, "priceCurrencyCode"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCurrencyInstance().ap\u2026ode)\n    }.format(number)"

    invoke-static {p0, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getMainScope()Lf7/d0;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->mainScope:Lf7/d0;

    return-object v0
.end method

.method public static final getMapperDispatcher()Lf7/c0;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->mapperDispatcher$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c0;

    return-object v0
.end method

.method public static final getOverrideMapperDispatcher()Lf7/c0;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->overrideMapperDispatcher:Lf7/c0;

    return-object v0
.end method

.method public static final setOverrideMapperDispatcher(Lf7/c0;)V
    .locals 0

    sput-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->overrideMapperDispatcher:Lf7/c0;

    return-void
.end method

.method public static final toIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(this)"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMillis(Ljava/util/Date;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
