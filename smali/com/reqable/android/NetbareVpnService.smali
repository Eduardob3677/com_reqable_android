.class public final Lcom/reqable/android/NetbareVpnService;
.super Ly0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.reqable.android"

    const-string v2, "com.reqable.android.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Lr/r$d;

    const-string v3, "com.reqable.android.helper.NOTIFICATION_CHANNEL_ID"

    invoke-direct {v2, p0, v3}, Lr/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lq4/a;->a:I

    invoke-virtual {v2, v3}, Lr/r$d;->o(I)Lr/r$d;

    move-result-object v2

    const-string v3, "Reqable"

    invoke-virtual {v2, v3}, Lr/r$d;->i(Ljava/lang/CharSequence;)Lr/r$d;

    move-result-object v2

    sget v3, Lq4/b;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/r$d;->h(Ljava/lang/CharSequence;)Lr/r$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr/r$d;->r(I)Lr/r$d;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lr/r$d;->m(I)Lr/r$d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lr/r$d;->s(J)Lr/r$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr/r$d;->n(Z)Lr/r$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr/r$d;->g(Landroid/app/PendingIntent;)Lr/r$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr/r$d;->l(Z)Lr/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lr/r$d;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public findAppPortByProxyPort(I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/megatronking/netbare/a;->c(I)I

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "com.reqable.android.helper.NOTIFICATION_CHANNEL_ID"

    invoke-static {v0, v1}, Lw1/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "Reqable"

    invoke-direct {v2, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v2}, Lw1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
