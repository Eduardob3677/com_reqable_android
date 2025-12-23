.class public final Lcom/android/billingclient/api/p2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/q2;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/q2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/p2;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/p2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/p2;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/o2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/p2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/p2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/android/billingclient/api/p2;->b:Z

    if-eq v6, p3, :cond_1

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ls/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v6, p0, Lcom/android/billingclient/api/p2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/p2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/p2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p2}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lo2/g6;->a()Lo2/g6;

    move-result-object p3

    invoke-static {p1, p3}, Lo2/m9;->E([BLo2/g6;)Lo2/m9;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v2, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    const/16 p2, 0xb

    sget-object v2, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-static {p2, v1, v2}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v2}, Lo2/g3;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "INTENT_SOURCE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_BILLING_FLOW"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Lcom/android/billingclient/api/k;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/billingclient/api/p2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p2}, Lcom/android/billingclient/api/q2;->a(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s0;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {p2}, Lcom/android/billingclient/api/q2;->e(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/a0;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v2, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    const/16 p2, 0x4d

    sget-object v0, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {v3}, Lcom/android/billingclient/api/q2;->e(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/a0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/android/billingclient/api/b0;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/b0;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {v3}, Lcom/android/billingclient/api/q2;->e(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/a0;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/billingclient/api/a0;->a(Lcom/android/billingclient/api/b0;)V

    goto :goto_4

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "products"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/android/billingclient/api/k1;

    invoke-direct {v8, v7, v0}, Lcom/android/billingclient/api/k1;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/k2;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {v0}, Lcom/android/billingclient/api/q2;->a(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/billingclient/api/s0;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    invoke-static {v4}, Lcom/android/billingclient/api/r1;->d(I)Lo2/r9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->a(Lo2/r9;)V

    return-void

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    const/16 p2, 0x11

    sget-object v0, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_a
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v2, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    const/16 p2, 0x10

    sget-object v0, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    invoke-static {p1}, Lo2/g3;->i(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3}, Lcom/android/billingclient/api/k;->b()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;

    move-result-object p1

    invoke-static {v4}, Lcom/android/billingclient/api/r1;->d(I)Lo2/r9;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s1;->a(Lo2/r9;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/billingclient/api/p2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V

    :goto_6
    iget-object p1, p0, Lcom/android/billingclient/api/p2;->c:Lcom/android/billingclient/api/q2;

    invoke-static {p1}, Lcom/android/billingclient/api/q2;->c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
