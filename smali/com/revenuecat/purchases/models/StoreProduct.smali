.class public interface abstract Lcom/revenuecat/purchases/models/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
.end method

.method public abstract copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;
.end method

.method public abstract formattedPricePerMonth(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPeriod()Lcom/revenuecat/purchases/models/Period;
.end method

.method public abstract getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
.end method

.method public abstract getPresentedOfferingIdentifier()Ljava/lang/String;
.end method

.method public abstract getPrice()Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end method

.method public abstract getSku()Ljava/lang/String;
.end method

.method public abstract getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/revenuecat/purchases/ProductType;
.end method

.method public abstract pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
.end method
