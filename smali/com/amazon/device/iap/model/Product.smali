.class public final Lcom/amazon/device/iap/model/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final COINS_REWARD_AMOUNT:Ljava/lang/String; = "coinsRewardAmount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FREE_TRIAL_PERIOD:Ljava/lang/String; = "freeTrialPeriod"

.field private static final PRICE:Ljava/lang/String; = "price"

.field private static final PRODUCT_TYPE:Ljava/lang/String; = "productType"

.field private static final PROMOTIONS:Ljava/lang/String; = "promotions"

.field private static final SKU:Ljava/lang/String; = "sku"

.field private static final SMALL_ICON_URL:Ljava/lang/String; = "smallIconUrl"

.field private static final SUBSCRIPTION_PERIOD:Ljava/lang/String; = "subscriptionPeriod"

.field private static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final productType:Lcom/amazon/device/iap/model/ProductType;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private final sku:Ljava/lang/String;

.field private final smallIconUrl:Ljava/lang/String;

.field private final subscriptionPeriod:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/Product$1;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/Product$1;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/amazon/device/iap/model/CoinsReward;->from(I)Lcom/amazon/device/iap/model/CoinsReward;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/iap/model/Promotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/Product$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/Product;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ProductBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v1, "productType"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smallIconUrl"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "price"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getCoinsRewardAmount()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/iap/model/CoinsReward;->from(I)Lcom/amazon/device/iap/model/CoinsReward;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductBuilder;->getPromotions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    return-void
.end method

.method private getCoinsRewardAmount()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/CoinsReward;->getAmount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoinsReward()Lcom/amazon/device/iap/model/CoinsReward;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->coinsReward:Lcom/amazon/device/iap/model/CoinsReward;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    const-string v2, "sku"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    const-string v2, "productType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    const-string v2, "smallIconUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/amazon/device/iap/model/Product;->getCoinsRewardAmount()I

    move-result v1

    const-string v2, "coinsRewardAmount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "subscriptionPeriod"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "freeTrialPeriod"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/model/Promotion;

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Promotion;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "promotions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->sku:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->smallIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/iap/model/Product;->getCoinsRewardAmount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/device/iap/model/Product;->promotions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
