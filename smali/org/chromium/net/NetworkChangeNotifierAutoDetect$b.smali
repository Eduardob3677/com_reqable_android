.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .locals 12

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->g(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    :cond_1
    move v7, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    const/16 v6, 0x9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    const/16 v2, 0x11

    :goto_0
    move v6, v2

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v7, -0x1

    :goto_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    const/4 v5, 0x1

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, Lo8/m;->d(Landroid/net/LinkProperties;)Z

    move-result v10

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, Lo8/m;->b(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 9

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v8, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    :cond_0
    return-void
.end method
