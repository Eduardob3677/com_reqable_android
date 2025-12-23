.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->l(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroid/net/Network;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    :cond_4
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)I

    move-result v6

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    invoke-static {p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v1

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)I

    move-result p1

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;

    invoke-direct {v3, p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JI)V

    invoke-static {p2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$c;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$c;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V

    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "NetworkChangeNotifierCallback::onLost"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c(Landroid/net/Network;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;)V

    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result p1

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$e;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V

    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method
