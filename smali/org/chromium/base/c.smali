.class public Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lorg/chromium/base/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lorg/chromium/base/r;->h()Lorg/chromium/base/r;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lorg/chromium/base/c$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/chromium/base/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lt8/a;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :cond_0
    sput-object p0, Lorg/chromium/base/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo8/i;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/chromium/base/c;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
