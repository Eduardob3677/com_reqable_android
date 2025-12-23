.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getCurrentOfferingForPlacement(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

.field public final synthetic $placementIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$placementIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$placementIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offerings;->getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->mapAsync(Lcom/revenuecat/purchases/Offering;Lu6/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getCurrentOfferingForPlacement$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;->onReceived(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
