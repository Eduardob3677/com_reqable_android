.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->getEventsToSync()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lc7/e<",
        "+",
        "Lorg/json/JSONObject;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $eventsToSync:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c0<",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;->$eventsToSync:Lv6/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;->invoke(Lc7/e;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lc7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;->$eventsToSync:Lv6/c0;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lc7/j;->k(Lc7/e;I)Lc7/e;

    move-result-object p1

    invoke-static {p1}, Lc7/j;->l(Lc7/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lv6/c0;->a:Ljava/lang/Object;

    return-void
.end method
