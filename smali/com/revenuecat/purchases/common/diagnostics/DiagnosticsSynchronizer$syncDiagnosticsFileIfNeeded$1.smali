.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->syncDiagnosticsFileIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "[Purchases] - "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Already syncing diagnostics file."

    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getEventsToSync(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "No diagnostics to sync."

    invoke-interface {v3, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getBackend$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v4

    new-instance v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$3;

    iget-object v6, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-direct {v5, v6, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$3;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;I)V

    new-instance v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;

    iget-object v6, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$4;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    invoke-virtual {v4, v2, v5, v3}, Lcom/revenuecat/purchases/common/Backend;->postDiagnostics(Ljava/util/List;Lu6/l;Lu6/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error syncing diagnostics file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->resetDiagnosticsStatus()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error deleting diagnostics file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method
