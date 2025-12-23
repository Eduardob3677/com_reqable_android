.class public final Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string p1, "parse(getString(jsonKey))"

    invoke-static {p0, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lj6/g0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull$lambda$5, V of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull$lambda$5?>"

    invoke-static {v1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<V of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull$lambda$5?>"

    invoke-static {v1, v3}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
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

    new-instance v1, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;-><init>(ZLorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lc7/j;->j(Lc7/e;Lu6/l;)Lc7/e;

    move-result-object p0

    invoke-static {p0}, Lj6/h0;->p(Lc7/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
