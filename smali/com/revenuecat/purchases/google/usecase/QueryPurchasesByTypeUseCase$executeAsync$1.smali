.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->executeAsync()V
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
.field public final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/c;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/c;)V
    .locals 9

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lcom/android/billingclient/api/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/google/usecase/h;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/google/usecase/h;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V

    invoke-static {v2, p1, v3, v0, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "queryPurchasesByType"

    aput-object v5, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Invalid product type passed to %s."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {p1, v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v3

    const-string p1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v3, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
