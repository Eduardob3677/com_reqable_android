.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostRedeemWebPurchase"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "/v1/subscribers/redeem_purchase"

    const-string v1, "post_redeem_web_purchase"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/j;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
