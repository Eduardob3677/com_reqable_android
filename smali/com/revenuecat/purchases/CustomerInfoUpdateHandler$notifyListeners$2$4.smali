.class final Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V
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
.field public final synthetic $customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field public final synthetic $listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->$listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->$listener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$4;->$customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
