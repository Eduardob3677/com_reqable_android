.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Lu6/a;Lu6/q;)V
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
.field public final synthetic $onErrorHandler:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;->$onErrorHandler:Lu6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;->$onErrorHandler:Lu6/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
