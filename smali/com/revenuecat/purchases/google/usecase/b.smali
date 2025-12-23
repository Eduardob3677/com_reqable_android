.class public final synthetic Lcom/revenuecat/purchases/google/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/b;->a:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->a:Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase$executeAsync$1;->a(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method
