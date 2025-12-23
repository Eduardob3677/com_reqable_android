.class public final Lcom/android/billingclient/api/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    invoke-static {p2}, Lo2/m;->c(Landroid/os/IBinder;)Lo2/n;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/n1;->t1(Lcom/android/billingclient/api/n1;Lo2/n;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/n1;->u1(Lcom/android/billingclient/api/n1;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/n1;->h1(Lcom/android/billingclient/api/n1;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/n1;->t1(Lcom/android/billingclient/api/n1;Lo2/n;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/n1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/n1;->u1(Lcom/android/billingclient/api/n1;I)V

    return-void
.end method
