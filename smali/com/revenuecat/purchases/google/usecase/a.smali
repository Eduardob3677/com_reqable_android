.class public final synthetic Lcom/revenuecat/purchases/google/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/b;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->a(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/k;)V

    return-void
.end method
