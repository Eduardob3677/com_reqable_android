.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLu6/l;Lu6/l;Z)V
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
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startTime:Ljava/util/Date;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Ljava/util/Date;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$startTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$onError:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStatus"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$startTime:Ljava/util/Date;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$trackGetOfferingsResultIfNeeded(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$onErrorWithTracking$1;->$onError:Lu6/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
