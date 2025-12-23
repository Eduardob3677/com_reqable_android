.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

.field public static final MAX_EVENTS_TO_SYNC_PER_REQUEST:I = 0xc8

.field public static final MAX_NUMBER_POST_RETRIES:I = 0x3


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    const-string v0, "diagnosticsHelper"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsFileHelper"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsTracker"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDispatcher"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lu6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue$lambda$0(Lu6/a;)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->getEventsToSync()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final enqueue(Lu6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lu6/a;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Lu6/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv6/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    new-instance v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;-><init>(Lv6/c0;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFileAsJson(Lu6/l;)V

    iget-object v0, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final syncDiagnosticsFileIfBigEnough()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue(Lu6/a;)V

    return-void
.end method


# virtual methods
.method public final isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onEventTracked()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->syncDiagnosticsFileIfBigEnough()V

    return-void
.end method

.method public final syncDiagnosticsFileIfNeeded()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue(Lu6/a;)V

    return-void
.end method
