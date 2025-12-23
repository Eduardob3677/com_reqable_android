.class public final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .locals 1

    const-string v0, "billing"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-object p0
.end method

.method public static synthetic postTransactions$default(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V

    return-void
.end method


# virtual methods
.method public final postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
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

    move-object/from16 v8, p6

    const-string v0, "transactions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    move-object/from16 v13, p0

    if-eq v0, v1, :cond_0

    iget-object v14, v13, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v15

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj6/t;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v6, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V

    new-instance v7, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;-><init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V

    invoke-virtual {v14, v15, v10, v9, v12}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lu6/l;Lu6/l;)V

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILv6/j;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Li6/e0;->a:Li6/e0;

    invoke-interface {v8, v12, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    goto :goto_0

    :cond_2
    move-object/from16 v13, p0

    return-void
.end method
