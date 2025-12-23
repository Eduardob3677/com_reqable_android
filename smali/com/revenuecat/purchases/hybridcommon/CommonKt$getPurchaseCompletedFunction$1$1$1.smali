.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

.field public final synthetic $transaction:Lcom/revenuecat/purchases/models/StoreTransaction;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 v1, 0x3

    new-array v1, v1, [Li6/o;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "productIdentifier"

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "customerInfo"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1$1$1;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "transaction"

    invoke-static {v2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    return-void
.end method
