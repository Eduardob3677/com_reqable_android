.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1;->invoke(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/SyncPendingPurchaseResult;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/SyncPendingPurchaseResult;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;->$callback:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$4;->$callback:Lu6/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$Success;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
