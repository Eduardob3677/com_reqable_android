.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V
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
.field public final synthetic $allowSharingPlayStoreAccount:Z

.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic $transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic $transactionPostError:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transactionPostSuccess:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Lu6/p;

    iput-object p7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Lu6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-boolean v3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    iget-object v5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iget-object v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Lu6/p;

    iget-object v7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Lu6/p;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V

    return-void
.end method
