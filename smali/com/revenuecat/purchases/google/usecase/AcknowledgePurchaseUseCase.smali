.class public final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
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
            "Ljava/lang/String;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

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
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lu6/l;Lu6/l;Lu6/l;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
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

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withConnectedClient"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeRequestOnUIThread"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lu6/l;Lu6/p;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lu6/l;

    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    return-object p0
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lu6/l;

    new-instance v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBackoffForNetworkErrors()Z
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Error acknowledging purchase"

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lu6/l;

    return-object v0
.end method

.method public final getOnReceive()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/String;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lu6/l;

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

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lu6/l;

    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onOk(Ljava/lang/String;)V

    return-void
.end method

.method public onOk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "received"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
