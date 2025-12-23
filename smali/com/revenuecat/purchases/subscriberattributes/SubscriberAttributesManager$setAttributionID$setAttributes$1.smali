.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
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
        "Ljava/lang/String;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $attributionKey:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$attributionKey:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iput-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceIdentifiers"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$attributionKey:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$value:Ljava/lang/String;

    invoke-static {v0, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v0

    invoke-static {v0}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/h0;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$setAttributes$1;->$appUserID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
