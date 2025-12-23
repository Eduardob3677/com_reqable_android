.class public final Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# instance fields
.field private final appInBackground:Z

.field private final initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V
    .locals 1

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    return-void
.end method


# virtual methods
.method public getAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public final getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method
