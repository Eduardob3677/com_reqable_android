.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$b;,
        Lorg/chromium/net/ProxyChangeListener$d;,
        Lorg/chromium/net/ProxyChangeListener$a;,
        Lorg/chromium/net/ProxyChangeListener$c;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lorg/chromium/net/ProxyChangeListener$d;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Lorg/chromium/net/ProxyChangeListener$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->j(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 0

    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->f(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$c;->a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->g(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->j(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    sget-boolean v0, Lt8/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on ProxyChangeListener thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 3

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lorg/chromium/net/w;->a(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/chromium/net/ProxyChangeListener$c;->e:Lorg/chromium/net/ProxyChangeListener$c;

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localhost"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->f(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener$c;->a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 13

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->e()V

    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/ProxyChangeListener$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$a;->a()V

    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lorg/chromium/net/a0;->c()Lorg/chromium/net/ProxyChangeListener$b;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    iget-object v9, p1, Lorg/chromium/net/ProxyChangeListener$c;->a:Ljava/lang/String;

    iget v10, p1, Lorg/chromium/net/ProxyChangeListener$c;->b:I

    iget-object v11, p1, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    iget-object v12, p1, Lorg/chromium/net/ProxyChangeListener$c;->d:[Ljava/lang/String;

    move-object v8, p0

    invoke-interface/range {v5 .. v12}, Lorg/chromium/net/ProxyChangeListener$b;->b(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/chromium/net/a0;->c()Lorg/chromium/net/ProxyChangeListener$b;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/net/ProxyChangeListener$b;->a(JLorg/chromium/net/ProxyChangeListener;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->e()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/net/ProxyChangeListener$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$d;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/z;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$d;

    invoke-static {v1, v2, v0}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$d;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {v1, v2, v3}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lorg/chromium/net/v;

    invoke-direct {v1, p0}, Lorg/chromium/net/v;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lorg/chromium/base/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->n(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->e()V

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$d;

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lorg/chromium/net/x;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/x;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "ProxyChangeListener.start"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->e()V

    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    invoke-virtual {p0}, Lorg/chromium/net/ProxyChangeListener;->m()V

    return-void
.end method
