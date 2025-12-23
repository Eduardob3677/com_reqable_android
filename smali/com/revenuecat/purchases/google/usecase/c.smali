.class public final synthetic Lcom/revenuecat/purchases/google/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/h;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/c;->b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/c;->b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    return-void
.end method
