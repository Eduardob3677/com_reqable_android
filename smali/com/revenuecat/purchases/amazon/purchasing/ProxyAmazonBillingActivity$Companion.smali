.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchasingServiceProvider"

    invoke-static {p4, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "result_receiver"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "purchasing_service_provider"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method
