.class public abstract Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :cond_4
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method
