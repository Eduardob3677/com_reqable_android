.class public final synthetic Lcom/revenuecat/purchases/google/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/h;->a:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/h;->a:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->a(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
