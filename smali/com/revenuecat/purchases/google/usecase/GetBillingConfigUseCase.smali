.class public final Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Lcom/android/billingclient/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceive:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/android/billingclient/api/g;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final withConnectedClient:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lu6/l;Lu6/l;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;",
            "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/g;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCaseParams"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p6}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lu6/l;Lu6/p;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lu6/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lu6/l;

    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lu6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceCache()Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting billing config"

    return-object v0
.end method

.method public final getOnError()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lu6/l;

    return-object v0
.end method

.method public final getOnReceive()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/android/billingclient/api/g;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lu6/l;

    return-object v0
.end method

.method public final getWithConnectedClient()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lu6/l<",
            "-",
            "Lcom/android/billingclient/api/c;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->withConnectedClient:Lu6/l;

    return-object v0
.end method

.method public onOk(Lcom/android/billingclient/api/g;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onError:Lu6/l;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Billing config is null even though Google return OK result"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "received.countryCode"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->setStorefront(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onReceive:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/g;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;->onOk(Lcom/android/billingclient/api/g;)V

    return-void
.end method
