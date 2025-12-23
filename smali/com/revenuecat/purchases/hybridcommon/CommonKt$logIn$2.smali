.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-direct {v0, p2, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;-><init>(ZLcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lu6/l;)V

    return-void
.end method
