.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncPurchases$default(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    return-void
.end method
