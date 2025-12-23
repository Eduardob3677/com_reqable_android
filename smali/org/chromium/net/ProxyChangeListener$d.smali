.class public Lorg/chromium/net/ProxyChangeListener$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$d;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener$d;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener$d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener$d;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$d;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->d(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/net/ProxyChangeListener;->b(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener$d;->a:Lorg/chromium/net/ProxyChangeListener;

    new-instance v0, Lorg/chromium/net/y;

    invoke-direct {v0, p0, p2}, Lorg/chromium/net/y;-><init>(Lorg/chromium/net/ProxyChangeListener$d;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lorg/chromium/net/ProxyChangeListener;->c(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
