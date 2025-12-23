.class final Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/Boolean;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/ProductType;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;->$listener:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;->invoke(Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;->$listener:Lu6/l;

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;->$listener:Lu6/l;

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
