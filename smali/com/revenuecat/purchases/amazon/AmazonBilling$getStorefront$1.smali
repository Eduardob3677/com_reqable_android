.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling;->getStorefront(Lu6/l;Lu6/l;)V
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

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/String;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;Lu6/l;)V
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
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onError:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onSuccess:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getUserDataHandler$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onSuccess:Lu6/l;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onError:Lu6/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;Lu6/l;)V

    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onError:Lu6/l;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1$2;-><init>(Lu6/l;)V

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;->getUserData(Lu6/l;Lu6/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error connecting to billing client to get store country: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v1, v3, v2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getStorefront$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
