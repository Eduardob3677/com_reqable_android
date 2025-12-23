.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

.field public final e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

.field public h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;

.field public i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

.field public j:Landroid/net/NetworkRequest;

.field public k:Z

.field public l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;

    :cond_0
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/q;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/o;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/p;)V

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m()V

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic j(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static o(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->a()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->l(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method private synthetic u(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/net/Network;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo8/d;->b(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l()V

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->k(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Lt8/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    return-void
.end method

.method public final n(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->j()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a(I)V

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->c(I)V

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->d(I)V

    :cond_4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l()V

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;->a()V

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->A()V

    return-void
.end method

.method public r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$i;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->c()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public t()[J
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v7, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

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

.method public x()V
    .locals 7

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l()V

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->i(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d()V

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->j(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [J

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->e([J)V

    :cond_6
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    return v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/net/n;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/n;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
