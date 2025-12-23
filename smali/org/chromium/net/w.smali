.class public final synthetic Lorg/chromium/net/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    return-object p0
.end method
