.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lu6/l;)V
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
.field public final synthetic $completion:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->$completion:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->$completion:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-static {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->access$getObtainingDeviceIdentifiersObservable$p(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->getNumberOfProcesses()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->setNumberOfProcesses(I)V

    return-void
.end method
