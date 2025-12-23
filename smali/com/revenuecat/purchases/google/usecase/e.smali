.class public final synthetic Lcom/revenuecat/purchases/google/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/t;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->a(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
