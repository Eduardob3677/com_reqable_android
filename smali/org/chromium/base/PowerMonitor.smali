.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$b;
    }
.end annotation


# static fields
.field public static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->d(Z)V

    return-void
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->d(Z)V

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lorg/chromium/base/PowerMonitor$a;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$a;-><init>()V

    invoke-static {v0, v2, v1}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/chromium/base/o;->a(Landroid/os/PowerManager;)V

    :cond_3
    return-void
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    invoke-static {}, Lorg/chromium/base/p;->b()Lorg/chromium/base/PowerMonitor$b;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$b;->a()V

    return-void
.end method

.method private static getCurrentThermalStatus()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    :cond_1
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lo8/q;->a(Landroid/os/PowerManager;)I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    :cond_0
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->c()I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()V

    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    return v0
.end method
