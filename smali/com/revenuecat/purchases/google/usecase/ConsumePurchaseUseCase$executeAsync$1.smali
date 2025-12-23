.class final Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->executeAsync()V
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
.field public final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1$1$1;

    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/k;Ljava/lang/Object;Lu6/l;Lu6/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/c;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/c;)V
    .locals 3

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/l;->b()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/l$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    new-instance v2, Lcom/revenuecat/purchases/google/usecase/b;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/usecase/b;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method
