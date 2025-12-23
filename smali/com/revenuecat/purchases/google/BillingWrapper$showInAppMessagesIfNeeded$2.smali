.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lu6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inAppMessageParams:Lcom/android/billingclient/api/o;

.field public final synthetic $subscriptionStatusChange:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/o;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/android/billingclient/api/o;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$inAppMessageParams:Lcom/android/billingclient/api/o;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$subscriptionStatusChange:Lu6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error connecting to billing client to display in-app messages: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(this, *args)"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[Purchases] - ERROR"

    invoke-interface {v1, v2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$inAppMessageParams:Lcom/android/billingclient/api/o;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$subscriptionStatusChange:Lu6/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/o;Lu6/a;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lu6/l;)V

    return-void
.end method
