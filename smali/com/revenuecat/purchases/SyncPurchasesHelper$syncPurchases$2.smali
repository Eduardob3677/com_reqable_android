.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appInBackground:Z

.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $handleError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $handleSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isRestore:Z

.field public final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appUserID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appInBackground:Z

    iput-boolean p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$isRestore:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleSuccess:Lu6/l;

    iput-object p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void
.end method

.method private static final invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")V"
        }
    .end annotation

    invoke-static {p7, p8}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p7

    sget-object p8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p8

    invoke-virtual {p8, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p8

    if-gtz p8, :cond_0

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Purchases] - "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p8, "Synced purchases successfully"

    invoke-interface {p7, p0, p8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, p4, p5

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Error syncing purchases. Error: %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(this, *args)"

    invoke-static {p3, p4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "[Purchases] - ERROR"

    invoke-interface {p2, p4, p3, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj6/t;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p6, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "allPurchases"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lj6/t;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-boolean v14, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$isRestore:Z

    iget-object v15, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appUserID:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appInBackground:Z

    iget-object v10, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleSuccess:Lu6/l;

    iget-object v9, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleError:Lu6/l;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    new-instance v28, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    move-object/from16 v18, v28

    invoke-direct/range {v18 .. v27}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILv6/j;)V

    invoke-static {v13}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    new-instance v23, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    move-object v4, v1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move v8, v11

    move-object/from16 v24, v9

    move v9, v14

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v11, v24

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V

    new-instance v27, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$2;

    move-object/from16 v2, v27

    move-object v3, v12

    move-object/from16 v4, v17

    move-object v5, v1

    move/from16 v8, v26

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v28

    move v6, v14

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v27

    invoke-virtual/range {v2 .. v11}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/l;)V

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v3, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appUserID:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$appInBackground:Z

    iget-boolean v5, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$isRestore:Z

    iget-object v6, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleSuccess:Lu6/l;

    iget-object v7, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->$handleError:Lu6/l;

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V

    :cond_1
    return-void
.end method
