.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $purchaseToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->$onSuccess:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;)V
    .locals 2

    const-string v0, "postReceiptResponse"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->$purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;->$onSuccess:Lu6/l;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
