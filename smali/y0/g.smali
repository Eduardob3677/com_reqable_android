.class public abstract Ly0/g;
.super Landroid/net/VpnService;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly0/g;Ly0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/g;->c(Ly0/c;)V

    return-void
.end method

.method private synthetic c(Ly0/c;)V
    .locals 3

    iget-object v0, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly0/g;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ly0/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ly0/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iget p1, p1, Ly0/c;->c:I

    invoke-static {v1, v0, p1}, Lcom/github/megatronking/netbare/Tun2Proxy;->start(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/app/Notification;
.end method

.method public abstract d()I
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Ly0/g;->f()V

    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/megatronking/netbare/a;->f()Ly0/c;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "Start NetBare service!"

    invoke-static {v1}, Ly0/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/megatronking/netbare/a;->i()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "VPN was not prepared"

    invoke-static {v0}, Ly0/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/net/VpnService$Builder;

    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    iget-boolean v2, v0, Ly0/c;->f:Z

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Ly0/c;->d:Ljava/lang/String;

    iget v3, v0, Ly0/c;->e:I

    invoke-static {v2, v3}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object v2

    invoke-static {v1, v2}, Ly0/e;->a(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ly0/c;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/a;

    iget-object v4, v3, Ly0/a;->a:Ljava/lang/String;

    iget v3, v3, Ly0/a;->b:I

    invoke-virtual {v1, v4, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_3
    const-string v2, "8.8.8.8"

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :goto_2
    iget-object v2, v0, Ly0/c;->g:Ly0/a;

    iget-object v3, v2, Ly0/a;->a:Ljava/lang/String;

    iget v2, v2, Ly0/a;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    iget v2, v0, Ly0/c;->c:I

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    iget-object v2, v0, Ly0/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_4
    iget-object v2, v0, Ly0/c;->b:Landroid/app/PendingIntent;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    :cond_5
    iget-object v2, v0, Ly0/c;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object v2, v0, Ly0/c;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_4

    :cond_7
    iget-object v2, v0, Ly0/c;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {v2}, Ly0/d;->d(Ljava/lang/Throwable;)V

    :cond_8
    :try_start_1
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v1, v0, Ly0/c;->f:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ly0/f;

    invoke-direct {v2, p0, v0}, Ly0/f;-><init>(Ly0/g;Ly0/c;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Ly0/d;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must start NetBareService with a NetBareConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Stop NetBare service!"

    invoke-static {v0}, Ly0/d;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly0/g;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/megatronking/netbare/Tun2Proxy;->stop()V

    :cond_1
    iget-object v0, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ly0/d;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/g;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/g;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    invoke-virtual {p0}, Ly0/g;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.github.megatronking.netbare.action.Start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly0/g;->e()V

    invoke-virtual {p0}, Ly0/g;->d()I

    move-result v0

    invoke-virtual {p0}, Ly0/g;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.github.megatronking.netbare.action.Stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly0/g;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/net/VpnService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
