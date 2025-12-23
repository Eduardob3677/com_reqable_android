.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    invoke-static {p0}, Lo8/b;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Network;)J
    .locals 2

    invoke-static {p0}, Lo8/c;->a(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/a;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V

    return-void
.end method
