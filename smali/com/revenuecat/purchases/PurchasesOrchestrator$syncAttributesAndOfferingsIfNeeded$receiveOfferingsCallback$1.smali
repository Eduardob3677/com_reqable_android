.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onSuccess(Lcom/revenuecat/purchases/Offerings;)V

    return-void
.end method
