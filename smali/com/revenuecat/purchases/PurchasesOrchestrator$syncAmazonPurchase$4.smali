.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amazonUserID:Ljava/lang/String;

.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $isoCurrencyCode:Ljava/lang/String;

.field public final synthetic $price:Ljava/lang/Double;

.field public final synthetic $receiptID:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "normalizedProductID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    new-instance v15, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILv6/j;)V

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v12

    iget-object v13, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v14, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v16

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

    const/16 v18, 0x0

    sget-object v19, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;

    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v5, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/l;)V

    return-void
.end method
