.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/PurchaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->createCallbackWithDiagnosticsIfNeeded(Lcom/revenuecat/purchases/interfaces/PurchaseCallback;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/util/Date;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $originalCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

.field public final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field public final synthetic $startTime:Ljava/util/Date;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/models/PurchasingData;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$startTime:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$originalCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 5

    const-string v0, "storeTransaction"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$startTime:Ljava/util/Date;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$trackPurchaseResultIfNeeded(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$originalCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;->onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$startTime:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$trackPurchaseResultIfNeeded(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$createCallbackWithDiagnosticsIfNeeded$1;->$originalCallback:Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method
