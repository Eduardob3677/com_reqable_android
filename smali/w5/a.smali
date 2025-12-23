.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field public a:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls5/c;Landroid/content/Context;)V
    .locals 11

    const-string v0, "DeviceInfoPlugin"

    const-string v1, "plugins.flutter.io/device_info"

    :try_start_0
    const-class v2, Ls5/j;

    const-class v3, Ls5/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "makeBackgroundTaskQueue"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ls5/c;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ls5/k;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v1, v3, v9

    sget-object v5, Ls5/r;->b:Ls5/r;

    aput-object v5, v3, v10

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/j;

    iput-object v2, p0, Lw5/a;->a:Ls5/j;

    const-string v2, "Use TaskQueues."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ls5/j;

    invoke-direct {v2, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v2, p0, Lw5/a;->a:Ls5/j;

    const-string p1, "Don\'t use TaskQueues."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lw5/b;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lw5/b;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iget-object p2, p0, Lw5/a;->a:Ls5/j;

    invoke-virtual {p2, p1}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw5/a;->a:Ls5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls5/j;->e(Ls5/j$c;)V

    iput-object v1, p0, Lw5/a;->a:Ls5/j;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 1

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw5/a;->a(Ls5/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lw5/a;->b()V

    return-void
.end method
