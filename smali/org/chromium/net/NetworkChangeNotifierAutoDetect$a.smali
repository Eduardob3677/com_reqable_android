.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
