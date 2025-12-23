.class public abstract Lcom/revenuecat/purchases/models/GooglePurchasingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;,
        Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method
