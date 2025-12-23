.class public final Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;
.super Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final customerInfo:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;Lcom/revenuecat/purchases/CustomerInfo;ILjava/lang/Object;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->copy(Lcom/revenuecat/purchases/CustomerInfo;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/CustomerInfo;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    iget-object v1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iget-object p1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
