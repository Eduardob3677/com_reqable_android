.class public final Lo8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lorg/chromium/base/r;->b()Lorg/chromium/base/r;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1}, Lo8/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/g;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static d(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo8/h;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
