.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/android/billingclient/api/c;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/c;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/c;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->getOnError()Lu6/l;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;->access$querySubscriptions(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;Lu6/l;Lu6/l;)V

    return-void
.end method
