.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# instance fields
.field private final appInBackground:Z

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;ZILv6/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;ZILjava/lang/Object;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryPurchaseHistoryUseCaseParams(dateProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsTrackerIfEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
