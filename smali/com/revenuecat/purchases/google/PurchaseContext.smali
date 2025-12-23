.class public final Lcom/revenuecat/purchases/google/PurchaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productType:Lcom/revenuecat/purchases/ProductType;

.field private final replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final selectedSubscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-void
.end method


# virtual methods
.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method

.method public final getSelectedSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    return-object v0
.end method
