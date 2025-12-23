.class public final Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    const-string v5, "this.products"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "this.purchaseToken"

    invoke-static {v7, v8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v7

    invoke-static {v7}, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;->toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lorg/json/JSONObject;

    move-object v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v17
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseContext"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getSelectedSubscriptionOptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    move-object/from16 v3, p1

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    const-string v5, "this.products"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "this.purchaseToken"

    invoke-static {v7, v8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lorg/json/JSONObject;

    move-object v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v17
.end method

.method public static synthetic toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    return-object p0
.end method
