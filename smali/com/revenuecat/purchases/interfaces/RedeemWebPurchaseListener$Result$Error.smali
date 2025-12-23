.class public final Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;
.super Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;Lcom/revenuecat/purchases/PurchasesError;ILjava/lang/Object;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->copy(Lcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    iget-object v1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p1, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
