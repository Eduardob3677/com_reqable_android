.class public final Lcom/amazon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Ljava/lang/String; = "ActivityName"

.field public static final b:Ljava/lang/String; = "EventName"

.field public static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static final e:Lcom/amazon/a/a/g/c;

.field private static f:Lcom/amazon/a/a;


# instance fields
.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private o:Lcom/amazon/a/a/g/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "AppstoreSDK"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Lcom/amazon/a/a/g/a;

    invoke-direct {v0}, Lcom/amazon/a/a/g/a;-><init>()V

    sput-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting initialization process for application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a;->b(Landroid/app/Application;)V

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppstoreSDK.Constructor Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get PromptManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Unable to close BufferedReader instance"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/system/bin/getprop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v3, "Can\'t get system property"

    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_4
    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, Lcom/amazon/a/a;

    invoke-direct {v1, p0}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    invoke-static {}, Lcom/amazon/a/a/f/a;->a()Lcom/amazon/a/a/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/amazon/a/a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK subsystem cannot be initialized because of null context. Unable to enqueue task."

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/amazon/a/a;->l()Z

    move-result v2

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Sandbox Mode: Debug build and debug.amazon.sandboxmode property is set on device"

    invoke-virtual {p0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Production Mode: Release build or debug.amazon.sandboxmode property is not set on device"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/amazon/a/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK was not yet initialized - cannot do the IAP call"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/amazon/a/a/a/a;
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get ContextManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->g:Lcom/amazon/a/a/a/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/amazon/a/a;)Lcom/amazon/a/a;
    .locals 0

    sput-object p0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    return-object p0
.end method

.method private b(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/k/c;

    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/n/d;

    invoke-direct {v1}, Lcom/amazon/a/a/n/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/m/c;

    invoke-direct {v1}, Lcom/amazon/a/a/m/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/l/c;

    invoke-direct {v1}, Lcom/amazon/a/a/l/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/a/c;

    invoke-direct {v1}, Lcom/amazon/a/a/a/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/i/f;

    invoke-direct {v1}, Lcom/amazon/a/a/i/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/c/g;

    invoke-direct {v1}, Lcom/amazon/a/a/c/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/b/b;

    invoke-direct {v1}, Lcom/amazon/a/a/b/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/h/d;

    invoke-direct {v1}, Lcom/amazon/a/a/h/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/n/a/d;

    invoke-direct {v1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/o/b/d;

    invoke-direct {v1}, Lcom/amazon/a/a/o/b/d;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/amazon/a/a/n/a/b;

    invoke-direct {v1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazon/a/a/g/d;

    invoke-direct {p1}, Lcom/amazon/a/a/g/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/a/a/g/b;

    invoke-direct {p1}, Lcom/amazon/a/a/g/b;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when AppstoreSDK is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/amazon/a/a/g/c;
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Returning default log handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->o:Lcom/amazon/a/a/g/c;

    return-object v0
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .locals 2

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k()Lcom/amazon/a/a/o/c;
    .locals 1

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private static l()Z
    .locals 7

    const-string v0, "debug.amazon.sandboxmode"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v2, "Unable to retrieve Sandbox property through reflection, using getProp"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()Lcom/amazon/a/a/n/a;
    .locals 1

    new-instance v0, Lcom/amazon/a/e;

    invoke-direct {v0}, Lcom/amazon/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/a/a;->h()V

    invoke-virtual {p0}, Lcom/amazon/a/a;->j()V

    invoke-virtual {p0}, Lcom/amazon/a/a;->f()V

    invoke-virtual {p0}, Lcom/amazon/a/a;->g()V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$1;-><init>(Lcom/amazon/a/a;)V

    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$2;-><init>(Lcom/amazon/a/a;)V

    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$3;-><init>(Lcom/amazon/a/a;)V

    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public i()V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Enqueuing launch workflow"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/a/a;->m()Lcom/amazon/a/a/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$4;-><init>(Lcom/amazon/a/a;)V

    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method
