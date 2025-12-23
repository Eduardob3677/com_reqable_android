.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/k0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/k0;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/k0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/billingclient/api/k0;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->W0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
