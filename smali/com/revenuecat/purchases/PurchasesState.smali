.class public final Lcom/revenuecat/purchases/PurchasesState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowSharingPlayStoreAccount:Ljava/lang/Boolean;

.field private final appInBackground:Z

.field private final deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

.field private final firstTimeInForeground:Z

.field private final purchaseCallbacksByProductId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "purchaseCallbacksByProductId"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    iput-boolean p5, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILv6/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x1

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/PurchasesState;->copy(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZ)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZ)Lcom/revenuecat/purchases/PurchasesState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;",
            "ZZ)",
            "Lcom/revenuecat/purchases/PurchasesState;"
        }
    .end annotation

    const-string v0, "purchaseCallbacksByProductId"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchasesState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchasesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesState;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowSharingPlayStoreAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    return v0
.end method

.method public final getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    return-object v0
.end method

.method public final getFirstTimeInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    return v0
.end method

.method public final getPurchaseCallbacksByProductId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/interfaces/PurchaseCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasesState(allowSharingPlayStoreAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->allowSharingPlayStoreAccount:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseCallbacksByProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->purchaseCallbacksByProductId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecatedProductChangeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesState;->deprecatedProductChangeCallback:Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->appInBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesState;->firstTimeInForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
