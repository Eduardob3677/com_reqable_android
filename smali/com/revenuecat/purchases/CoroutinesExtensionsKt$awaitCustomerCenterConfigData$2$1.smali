.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:Ll6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:Ll6/d;

    sget-object v1, Li6/p;->b:Li6/p$a;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesException;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {v1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    const-string v0, "customerCenterConfig"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;->$continuation:Ll6/d;

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
