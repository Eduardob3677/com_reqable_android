.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;->invoke(Lcom/revenuecat/purchases/AmazonLWAConsentStatus;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/AmazonLWAConsentStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getAmazonLWAConsentStatus$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;->onSuccess(Lcom/revenuecat/purchases/AmazonLWAConsentStatus;)V

    return-void
.end method
