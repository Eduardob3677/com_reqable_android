.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->v(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->f(J)V

    return-void
.end method
