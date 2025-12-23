.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error syncing diagnostics file: "

    const-string v1, "[Purchases] - "

    if-eqz p2, :cond_2

    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Will retry the next time the SDK is initialized"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->increaseConsecutiveNumberOfErrors()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_4

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This was the final attempt (3). Deleting diagnostics file without posting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->resetDiagnosticsStatus()V

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxDiagnosticsSyncRetriesReached()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Deleting diagnostics file without retrying."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->resetDiagnosticsStatus()V

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackClearingDiagnosticsAfterFailedSync()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
