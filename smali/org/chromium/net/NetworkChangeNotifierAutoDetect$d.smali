.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
