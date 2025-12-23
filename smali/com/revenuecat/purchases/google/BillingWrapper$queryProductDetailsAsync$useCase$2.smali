.class final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/p<",
        "Ljava/lang/Long;",
        "Lu6/l<",
        "-",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "+",
        "Li6/e0;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/revenuecat/purchases/google/BillingWrapper;

    const/4 v1, 0x2

    const-string v4, "executeRequestOnUIThread"

    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lu6/l;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;->invoke(Ljava/lang/Long;Lu6/l;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$executeRequestOnUIThread(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lu6/l;)V

    return-void
.end method
