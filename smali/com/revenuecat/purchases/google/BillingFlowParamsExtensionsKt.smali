.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setUpgradeInfo(Lcom/android/billingclient/api/j$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceProductInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/j$c;->a()Lcom/android/billingclient/api/j$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/j$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$c$a;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    const-string v1, "[Purchases] - ERROR"

    const-string v3, "Got non-Google replacement mode"

    invoke-interface {p1, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$c$a;->d(I)Lcom/android/billingclient/api/j$c$a;

    :cond_2
    :goto_1
    const-string p1, "newBuilder().apply {\n   \u2026        }\n        }\n    }"

    invoke-static {v0, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c$a;->a()Lcom/android/billingclient/api/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j$a;->e(Lcom/android/billingclient/api/j$c;)Lcom/android/billingclient/api/j$a;

    return-void
.end method
