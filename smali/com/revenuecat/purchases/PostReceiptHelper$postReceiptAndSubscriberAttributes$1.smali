.class final Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic $isRestore:Z

.field public final synthetic $marketplace:Ljava/lang/String;

.field public final synthetic $onError:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field public final synthetic $purchaseToken:Ljava/lang/String;

.field public final synthetic $receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field public final synthetic $storeUserID:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lu6/l;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Li6/e0;",
            ">;",
            "Lu6/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$isRestore:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$storeUserID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$marketplace:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iput-object p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p10, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onSuccess:Lu6/l;

    iput-object p11, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onError:Lu6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "unsyncedSubscriberAttributesByKey"

    invoke-static {v5, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v7

    iget-object v8, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$purchaseToken:Ljava/lang/String;

    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$isRestore:Z

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$storeUserID:Ljava/lang/String;

    iget-object v15, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$marketplace:Ljava/lang/String;

    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->toPaywallPostReceiptData$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v16, v1

    new-instance v4, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onSuccess:Lu6/l;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lu6/l;)V

    new-instance v17, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;

    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onError:Lu6/q;

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lu6/q;)V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v18

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lu6/l;Lu6/q;)V

    return-void
.end method
