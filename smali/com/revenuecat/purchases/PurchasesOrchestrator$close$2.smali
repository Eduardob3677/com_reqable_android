.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->close()V
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
.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProcessLifecycleOwnerProvider()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$close$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getLifecycleHandler(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/AppLifecycleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    return-void
.end method
