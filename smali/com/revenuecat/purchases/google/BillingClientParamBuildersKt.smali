.class public final Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/x;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/x$b;->a()Lcom/android/billingclient/api/x$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/x$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/x$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/x$b$a;->a()Lcom/android/billingclient/api/x$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/x$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/x$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/x$a;->a()Lcom/android/billingclient/api/x;

    move-result-object p0

    const-string p1, "newBuilder()\n        .se\u2026List(productList).build()"

    invoke-static {p0, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final buildQueryPurchaseHistoryParams(Ljava/lang/String;)Lcom/android/billingclient/api/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "subs"

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/y;->a()Lcom/android/billingclient/api/y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/y$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/y$a;->a()Lcom/android/billingclient/api/y;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final buildQueryPurchasesParams(Ljava/lang/String;)Lcom/android/billingclient/api/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "subs"

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/z$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
