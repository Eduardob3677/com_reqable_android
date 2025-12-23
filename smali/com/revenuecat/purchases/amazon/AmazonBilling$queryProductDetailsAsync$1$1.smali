.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/amazon/device/iap/model/UserData;",
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
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Set;Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
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
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onReceive:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->invoke(Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/amazon/device/iap/model/UserData;)V
    .locals 8

    const-string v0, "userData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getProductDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object p1

    const-string v3, "userData.marketplace"

    invoke-static {p1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onReceive:Lu6/l;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Ljava/util/Set;Lu6/l;)V

    new-instance v4, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$productIds:Ljava/util/Set;

    iget-object v7, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1;->$onError:Lu6/l;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryProductDetailsAsync$1$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;Ljava/util/Set;Lu6/l;)V

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/revenuecat/purchases/amazon/listener/ProductDataResponseListener;->getProductData(Ljava/util/Set;Ljava/lang/String;Lu6/l;Lu6/l;)V

    return-void
.end method
