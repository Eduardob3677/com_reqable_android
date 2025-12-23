.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lu6/a;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $transactionsToSync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$results:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$transactionsToSync:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$onError:Lu6/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$onSuccess:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchasesError"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$results:Ljava/util/List;

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$transactionsToSync:Ljava/util/List;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$onError:Lu6/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$3;->$onSuccess:Lu6/l;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lu6/l;Lu6/l;)V

    return-void
.end method
