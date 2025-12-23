.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfos;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
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

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lj6/g0;->b(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, La7/j;->b(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

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

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    invoke-virtual {v3}, Li6/o;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "all"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lj6/g0;->b(I)I

    move-result v2

    invoke-static {v2, v4}, La7/j;->b(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    invoke-virtual {v3}, Li6/o;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "active"

    invoke-static {v2, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "verification"

    invoke-static {v2, p0}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
