.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->dispatch(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Lcom/revenuecat/purchases/PurchasesError;

.field public final synthetic $this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$error:Lcom/revenuecat/purchases/PurchasesError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$this_dispatch:Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;->$error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
