.class public final Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;
.super Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseBelongsToOtherUser"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    invoke-direct {v0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;-><init>(Lv6/j;)V

    return-void
.end method
