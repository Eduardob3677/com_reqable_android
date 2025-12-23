.class public final Lcom/revenuecat/purchases/WebPurchaseRedemption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final redemptionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "redemptionToken"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/WebPurchaseRedemption;->redemptionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRedemptionToken$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/WebPurchaseRedemption;->redemptionToken:Ljava/lang/String;

    return-object v0
.end method
