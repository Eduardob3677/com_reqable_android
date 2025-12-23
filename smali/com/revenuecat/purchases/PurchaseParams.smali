.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getGoogleReplacementMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/PurchaseParams$Builder;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchaseParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchaseParams;->copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method

.method public final getOldProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPresentedOfferingContext$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseParams(builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
