.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->invoke(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/PurchasesError;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filteredReceipts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $userData:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lu6/l;)V
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
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$onError:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$filteredReceipts:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$onSuccess:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->invoke(Ljava/util/Map;Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokensToSkusMap"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$logErrorsIfAny(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Error fetching purchase history. All receipts are invalid."

    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$onError:Lu6/l;

    :goto_0
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$filteredReceipts:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$userData:Lcom/amazon/device/iap/model/UserData;

    invoke-static {p2, v0, p1, v1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$toMapOfReceiptHashesToRestoredPurchases(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;->$onSuccess:Lu6/l;

    goto :goto_0
.end method
