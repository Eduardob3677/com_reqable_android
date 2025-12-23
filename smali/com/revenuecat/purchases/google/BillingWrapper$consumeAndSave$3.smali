.class final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$3;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const/4 v1, 0x1

    const-string v4, "addSuccessfullyPostedToken"

    const-string v5, "addSuccessfullyPostedToken(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    return-void
.end method
