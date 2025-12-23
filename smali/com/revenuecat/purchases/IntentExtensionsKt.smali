.class public final Lcom/revenuecat/purchases/IntentExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic asWebPurchaseRedemption(Landroid/content/Intent;)Lcom/revenuecat/purchases/WebPurchaseRedemption;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->parseAsWebPurchaseRedemption(Landroid/content/Intent;)Lcom/revenuecat/purchases/WebPurchaseRedemption;

    move-result-object p0

    return-object p0
.end method
