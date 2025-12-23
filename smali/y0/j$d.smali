.class public Ly0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ly0/j$d;->a:Landroid/net/ConnectivityManager;

    :try_start_0
    const-class p1, Landroid/net/ConnectivityManager;

    const-string v0, "getConnectionOwnerUid"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, Ljava/net/InetSocketAddress;

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ly0/j$d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly0/j$d;->b:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly0/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/j$d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Ly0/j$d;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    :try_start_0
    iget-object p2, p0, Ly0/j$d;->a:Landroid/net/ConnectivityManager;

    sget p3, Landroid/system/OsConstants;->IPPROTO_TCP:I

    invoke-static {p2, p3, v0, p1}, Ly0/k;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly0/d;->d(Ljava/lang/Throwable;)V

    new-instance p1, Ly0/j$e;

    invoke-direct {p1, v1}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1

    :cond_0
    iget-object p2, p0, Ly0/j$d;->b:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p3, p0, Ly0/j$d;->a:Landroid/net/ConnectivityManager;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/system/OsConstants;->IPPROTO_TCP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v2

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const/4 v0, 0x2

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    new-instance p1, Ly0/j$e;

    invoke-direct {p1, v1}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1

    :cond_1
    new-instance p1, Ly0/j$e;

    invoke-direct {p1, v1}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1

    :cond_2
    new-instance p1, Ly0/j$e;

    invoke-direct {p1, v1}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1
.end method
