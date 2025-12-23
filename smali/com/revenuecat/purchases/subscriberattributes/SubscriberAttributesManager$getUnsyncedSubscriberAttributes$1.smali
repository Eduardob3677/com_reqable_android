.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getUnsyncedSubscriberAttributes(Ljava/lang/String;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $completion:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->$completion:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->$completion:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceCache()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
