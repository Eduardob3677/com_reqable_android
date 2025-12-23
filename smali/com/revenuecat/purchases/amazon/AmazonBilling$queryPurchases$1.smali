.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryPurchases(ZLu6/l;Lu6/l;)V
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
.field public final synthetic $filterOnlyActivePurchases:Z

.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;ZLu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;Z",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lu6/l;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getPurchaseUpdatesHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;

    move-result-object v6

    new-instance v7, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-boolean v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$filterOnlyActivePurchases:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onSuccess:Lu6/l;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lu6/l;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;ZLu6/l;Lu6/l;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lu6/l;

    invoke-direct {v0, v1, p1, v2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Lu6/l;)V

    invoke-interface {v6, v7, v0}, Lcom/revenuecat/purchases/amazon/listener/PurchaseUpdatesResponseListener;->queryPurchases(Lu6/p;Lu6/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
