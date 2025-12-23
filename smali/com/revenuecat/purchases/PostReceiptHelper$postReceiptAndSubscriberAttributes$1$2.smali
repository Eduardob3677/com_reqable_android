.class final Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->invoke(Ljava/util/Map;)V
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

.field public final synthetic $presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field public final synthetic $unsyncedSubscriberAttributesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$appUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$onError:Lu6/q;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandlingBehavior"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getPaywallPresentedCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->cachePresentedPaywall(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getSubscriberAttributesManager$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$appUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$unsyncedSubscriberAttributesByKey:Ljava/util/Map;

    invoke-static {p3}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->getAttributeErrors(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;->$onError:Lu6/q;

    invoke-interface {v0, p1, p2, p3}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
