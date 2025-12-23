.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStorefrontCountryCode(Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

.field public final synthetic $this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$this_run:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$setStorefrontCountryCode$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontCountryCode$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;->onReceived(Ljava/lang/String;)V

    return-void
.end method
