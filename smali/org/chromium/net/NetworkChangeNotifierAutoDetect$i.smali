.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->e:Landroid/net/wifi/WifiManager;

    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->c:Z

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;->d:Z

    return v0
.end method
