.class final Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/q<",
        "Lcom/revenuecat/purchases/common/events/EventsRequest;",
        "Lu6/a<",
        "+",
        "Li6/e0;",
        ">;",
        "Lu6/p<",
        "-",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Li6/e0;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backend:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/common/events/EventsRequest;

    check-cast p2, Lu6/a;

    check-cast p3, Lu6/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lu6/a;Lu6/p;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lu6/a;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/Backend;->postEvents(Lcom/revenuecat/purchases/common/events/EventsRequest;Lu6/a;Lu6/p;)V

    return-void
.end method
