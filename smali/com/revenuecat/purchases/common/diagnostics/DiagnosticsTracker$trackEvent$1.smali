.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
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
.field public final synthetic $diagnosticsEntry:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->$diagnosticsEntry:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$trackEvent$1;->$diagnosticsEntry:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method
