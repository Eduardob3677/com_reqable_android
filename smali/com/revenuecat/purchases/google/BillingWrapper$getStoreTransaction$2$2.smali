.class final Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/ProductType;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $completion:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Li6/e0;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->$completion:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->invoke(Lcom/revenuecat/purchases/ProductType;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ProductType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->$completion:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$2$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
