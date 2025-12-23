.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/p;Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lorg/json/JSONObject;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic $onError:Lu6/p;
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

.field public final synthetic $onSuccess:Lu6/p;
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

.field public final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lu6/p;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onSuccess:Lu6/p;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onError:Lu6/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .locals 5

    const-string p3, "backendError"

    invoke-static {p1, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorHandlingBehavior"

    invoke-static {p2, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {p3}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBilling$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object p3

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V

    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$appUserID:Ljava/lang/String;

    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onSuccess:Lu6/p;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;-><init>(Lu6/p;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onError:Lu6/p;

    iget-object v4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v2, v3, v4, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2;-><init>(Lu6/p;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p3, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lu6/l;Lu6/a;)V

    return-void
.end method
