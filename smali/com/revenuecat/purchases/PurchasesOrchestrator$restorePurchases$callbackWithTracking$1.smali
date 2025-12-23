.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field public final synthetic $startTime:Ljava/util/Date;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDiagnosticsTrackerIfEnabled$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le7/a;->b:Le7/a$a;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDateProvider$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackRestorePurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDiagnosticsTrackerIfEnabled$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object v0

    sget-object v1, Le7/a;->b:Le7/a$a;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDateProvider$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Le7/a$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackRestorePurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
