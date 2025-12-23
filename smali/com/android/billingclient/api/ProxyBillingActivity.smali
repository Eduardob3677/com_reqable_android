.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x6e

    const-string v3, "ProxyBillingActivity"

    const/16 v4, 0x64

    if-eq p1, v4, :cond_3

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    invoke-static {p3, v3}, Lo2/g3;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_c

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-static {p3, v3}, Lo2/g3;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/k;->b()I

    move-result v4

    const/4 v5, -0x1

    if-ne p2, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 p2, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity finished with resultCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and billing\'s responseCode: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "LAUNCH_BILLING_FLOW"

    const-string v4, "INTENT_SOURCE"

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Got null bundle!"

    invoke-static {v3, p3}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESPONSE_CODE"

    const/4 v3, 0x6

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "DEBUG_MESSAGE"

    const-string v5, "An internal error occurred."

    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x16

    const/4 v6, 0x2

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v7, v5}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v7}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v3

    invoke-static {p3, v6, v3}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p3

    invoke-virtual {p3}, Lo2/e5;->j()[B

    move-result-object p3

    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_5
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    move-result-object p2

    :goto_6
    if-ne p1, v2, :cond_b

    const/4 p1, 0x1

    const-string p3, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    :goto_7
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x64

    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v3, "in_app_message_result_receiver"

    const-string v4, "result_receiver"

    const-string v8, "ProxyBillingActivity"

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v8, v0}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    const/16 v1, 0x6e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    const/16 v1, 0x65

    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    goto :goto_1

    :cond_2
    move-object v0, v10

    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Got exception while trying to start a purchase flow."

    invoke-static {v8, v1, v0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    if-eqz v2, :cond_6

    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "An internal error occurred."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v8, v5}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    :cond_9
    :goto_3
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    const-string v2, "activity_code"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "Billing dialog closed."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "INTENT_SOURCE"

    const-string v2, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:I

    const-string v1, "activity_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
