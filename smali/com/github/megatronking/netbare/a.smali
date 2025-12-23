.class public final Lcom/github/megatronking/netbare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/megatronking/netbare/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ly0/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/megatronking/netbare/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/megatronking/netbare/a;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/megatronking/netbare/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/megatronking/netbare/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/megatronking/netbare/a;Ljava/util/regex/Pattern;Ly0/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/megatronking/netbare/a;->h(Ljava/util/regex/Pattern;Ly0/j;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/github/megatronking/netbare/a;
    .locals 1

    invoke-static {}, Lcom/github/megatronking/netbare/a$b;->a()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Ljava/util/regex/Pattern;Ly0/j;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Beginning"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    aget-object v0, p1, p3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    aget-object v4, p1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eq v5, v3, :cond_5

    return-void

    :cond_5
    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-eq v1, v3, :cond_6

    return-void

    :cond_6
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/github/megatronking/netbare/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, p3

    aget-object p3, v4, p3

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v0, v1, p3, v2}, Ly0/j;->d(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_7

    return-void

    :cond_7
    iget-object p3, p0, Lcom/github/megatronking/netbare/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;Z)Lcom/github/megatronking/netbare/a;
    .locals 0

    iput-object p1, p0, Lcom/github/megatronking/netbare/a;->a:Landroid/app/Application;

    invoke-static {p2}, Ly0/d;->c(Z)V

    return-object p0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/megatronking/netbare/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/github/megatronking/netbare/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f()Ly0/c;
    .locals 1

    iget-object v0, p0, Lcom/github/megatronking/netbare/a;->b:Ly0/c;

    return-object v0
.end method

.method public final g(Ly0/c;)V
    .locals 3

    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}:\\d+ -> \\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}:\\d+ -> \\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}:\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ly0/j;

    iget-object v2, p0, Lcom/github/megatronking/netbare/a;->a:Landroid/app/Application;

    iget-object p1, p1, Ly0/c;->g:Ly0/a;

    iget-object p1, p1, Ly0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ly0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ly0/b;

    invoke-direct {p1, p0, v0, v1}, Ly0/b;-><init>(Lcom/github/megatronking/netbare/a;Ljava/util/regex/Pattern;Ly0/j;)V

    invoke-static {p1}, Lcom/github/megatronking/netbare/Tun2Proxy;->setLogCallback(Lcom/github/megatronking/netbare/Tun2Proxy$a;)V

    return-void
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/github/megatronking/netbare/a;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;Ly0/c;)V
    .locals 1

    iget v0, p2, Ly0/c;->c:I

    if-lez v0, :cond_1

    iget-object v0, p2, Ly0/c;->g:Ly0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/megatronking/netbare/a;->g(Ly0/c;)V

    iput-object p2, p0, Lcom/github/megatronking/netbare/a;->b:Ly0/c;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.github.megatronking.netbare.action.Start"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Ls/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must set address in NetBareConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must set mtu in NetBareConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.github.megatronking.netbare.action.Stop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/github/megatronking/netbare/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/github/megatronking/netbare/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
