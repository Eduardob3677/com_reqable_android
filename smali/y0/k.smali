.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p0

    return p0
.end method
