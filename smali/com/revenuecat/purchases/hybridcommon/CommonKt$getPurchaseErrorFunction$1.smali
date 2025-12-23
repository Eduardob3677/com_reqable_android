.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseErrorFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Lu6/p;
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
.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseErrorFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "userCancelled"

    invoke-static {v1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p2

    invoke-static {p2}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method
