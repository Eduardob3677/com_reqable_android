.class public final synthetic Lcom/revenuecat/purchases/google/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/u;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/f;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/f;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/f;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/f;->c:Ljava/util/Date;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
