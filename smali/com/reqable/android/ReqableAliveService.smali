.class public final Lcom/reqable/android/ReqableAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reqable/android/ReqableAliveService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/reqable/android/ReqableAliveService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reqable/android/ReqableAliveService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reqable/android/ReqableAliveService$a;-><init>(Lv6/j;)V

    sput-object v0, Lcom/reqable/android/ReqableAliveService;->a:Lcom/reqable/android/ReqableAliveService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.reqable.android"

    const-string v3, "com.reqable.android.MainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lr/r$d;

    const-string v3, "com.reqable.android.NOTIFICATION_CHANNEL_ID"

    invoke-direct {v1, p0, v3}, Lr/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0c0003

    invoke-virtual {v1, v3}, Lr/r$d;->o(I)Lr/r$d;

    move-result-object v1

    const v3, 0x7f0e001c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/r$d;->i(Ljava/lang/CharSequence;)Lr/r$d;

    move-result-object v1

    const v3, 0x7f0e0048

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/r$d;->h(Ljava/lang/CharSequence;)Lr/r$d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr/r$d;->r(I)Lr/r$d;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lr/r$d;->m(I)Lr/r$d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lr/r$d;->s(J)Lr/r$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr/r$d;->n(Z)Lr/r$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr/r$d;->g(Landroid/app/PendingIntent;)Lr/r$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr/r$d;->l(Z)Lr/r$d;

    move-result-object v0

    invoke-virtual {v0}, Lr/r$d;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "com.reqable.android.NOTIFICATION_CHANNEL_ID"

    invoke-static {v0, v1}, Lw1/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f0e001c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v2}, Lw1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.reqable.android.alive.Start"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/reqable/android/ReqableAliveService;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.reqable.android.alive.Stop"

    invoke-static {v1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
