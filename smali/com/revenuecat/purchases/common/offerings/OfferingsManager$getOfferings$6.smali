.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$6;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


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
        "Lu6/l<",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onSuccessWithTracking:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "-",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$6;->$onSuccessWithTracking:Lu6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$6;->invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$6;->$onSuccessWithTracking:Lu6/p;

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_FOUND:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-interface {v0, p1, v1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
