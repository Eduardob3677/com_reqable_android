.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
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
.field public final synthetic $callback:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $info:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;->$callback:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;->$callback:Lu6/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/revenuecat/purchases/utils/Result$Success;

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$1$2;->$info:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
