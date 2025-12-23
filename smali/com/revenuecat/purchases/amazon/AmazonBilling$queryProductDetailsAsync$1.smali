.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lu6/l;Lu6/l;)V
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

.field public final synthetic $onReceive:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;Ljava/util/Set;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onError:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onReceive:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getUserDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onReceive:Lu6/l;

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onError:Lu6/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Set;Lu6/l;Lu6/l;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onError:Lu6/l;

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;->getUserData(Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
