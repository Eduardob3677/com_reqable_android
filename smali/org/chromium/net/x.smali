.class public final synthetic Lorg/chromium/net/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/x;->a:Lorg/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lorg/chromium/net/x;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/x;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/x;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    return-void
.end method
