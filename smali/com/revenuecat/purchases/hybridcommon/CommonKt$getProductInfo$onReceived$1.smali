.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->mapAsync(Ljava/util/List;Lu6/l;)V

    return-void
.end method
