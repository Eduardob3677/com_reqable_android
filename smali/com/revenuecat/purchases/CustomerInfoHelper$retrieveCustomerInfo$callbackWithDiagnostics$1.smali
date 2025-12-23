.class final Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/CustomerInfoDataResult;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field public final synthetic $fetchPolicy:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public final synthetic $startTime:Ljava/util/Date;

.field public final synthetic $trackDiagnostics:Z

.field public final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;ZLjava/util/Date;Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$trackDiagnostics:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$startTime:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$fetchPolicy:Lcom/revenuecat/purchases/CacheFetchPolicy;

    iput-object p5, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfoDataResult;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->invoke(Lcom/revenuecat/purchases/CustomerInfoDataResult;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfoDataResult;)V
    .locals 4

    const-string v0, "customerInfoDataResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$trackDiagnostics:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$startTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$fetchPolicy:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$trackGetCustomerInfoResultIfNeeded(Lcom/revenuecat/purchases/CustomerInfoHelper;ZLjava/util/Date;Lcom/revenuecat/purchases/CustomerInfoDataResult;Lcom/revenuecat/purchases/CacheFetchPolicy;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfoDataResult;->getResult()Lcom/revenuecat/purchases/utils/Result;

    move-result-object v1

    instance-of v2, v1, Lcom/revenuecat/purchases/utils/Result$Success;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfoDataResult;->getResult()Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfoDataResult;->getResult()Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_1
    :goto_0
    return-void
.end method
