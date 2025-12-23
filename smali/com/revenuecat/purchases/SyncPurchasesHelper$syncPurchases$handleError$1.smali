.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startTime:Ljava/util/Date;

.field public final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/util/Date;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/util/Date;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->$startTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->$onError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->$startTime:Ljava/util/Date;

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$trackSyncPurchasesResultIfNeeded(Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
