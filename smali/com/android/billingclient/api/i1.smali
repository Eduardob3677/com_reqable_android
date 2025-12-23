.class public final Lcom/android/billingclient/api/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/r3;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/n1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/n1;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/i1;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/i1;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/n1;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/n1;->c1(Lcom/android/billingclient/api/n1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/i1;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/n1;->e1(Lcom/android/billingclient/api/n1;II)Lcom/android/billingclient/api/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/i1;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/n1;

    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/u1;->G:Lcom/android/billingclient/api/k;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/n1;->g1(Lcom/android/billingclient/api/n1;IILcom/android/billingclient/api/k;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/n1;

    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/u1;->G:Lcom/android/billingclient/api/k;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/n1;->g1(Lcom/android/billingclient/api/n1;IILcom/android/billingclient/api/k;)V

    const-string v0, "An error occurred while retrieving billing override."

    :goto_0
    invoke-static {v1, v0, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
