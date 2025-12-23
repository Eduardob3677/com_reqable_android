.class final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->executeAsync()V
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
.field public final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/k;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;

    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/c;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/c;)V
    .locals 3

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    new-instance v2, Lcom/revenuecat/purchases/google/usecase/a;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/usecase/a;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method
