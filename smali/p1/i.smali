.class public Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lc2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google"

    const-string v1, "com.google.work"

    const-string v2, "cn.google"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp1/i;->a:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lp1/i;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp1/i;->c:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/d;->a([Ljava/lang/String;)Lc2/a;

    move-result-object v0

    sput-object v0, Lp1/i;->d:Lc2/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lp1/i;->g(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lp1/i;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lp1/i;->p(Landroid/accounts/Account;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lp1/i;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-string p4, "Calling this from your main thread can lead to deadlock"

    invoke-static {p4}, Lz1/q;->j(Ljava/lang/String;)V

    const-string p4, "Scope cannot be empty or null."

    invoke-static {p2, p4}, Lz1/q;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lp1/i;->p(Landroid/accounts/Account;)V

    const p4, 0x802c80

    invoke-static {p0, p4}, Lp1/i;->l(Landroid/content/Context;I)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, p4

    :goto_0
    invoke-static {p0, p3}, Lp1/i;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lj2/p0;->d(Landroid/content/Context;)V

    invoke-static {}, Lj2/k5;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lp1/i;->q(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lj2/n4;->a(Landroid/content/Context;)Lj2/m3;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lj2/m3;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ls2/g;

    move-result-object p4

    const-string p5, "token retrieval"

    :try_start_0
    invoke-static {p4, p5}, Lp1/i;->j(Ls2/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p4}, Lp1/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "getTokenWithDetails"

    invoke-static {p0, p6, p4}, Lp1/i;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p4

    invoke-static {p4, p5}, Lp1/i;->m(Lx1/b;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lp1/f;

    invoke-direct {v2, p1, p2, p3, p0}, Lp1/f;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object v1, Lp1/i;->c:Landroid/content/ComponentName;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lp1/i;->i(Landroid/content/Context;Landroid/content/ComponentName;Lp1/h;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method public static synthetic e(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0

    invoke-static {p4}, Lj2/n1;->c(Landroid/os/IBinder;)Lj2/n2;

    move-result-object p4

    invoke-interface {p4, p0, p1, p2}, Lj2/n2;->r(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "getTokenWithDetails"

    invoke-static {p3, p1, p0}, Lp1/i;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service call returned null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lp1/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    const-string p2, "Calling this from your main thread can lead to deadlock"

    invoke-static {p2}, Lz1/q;->j(Ljava/lang/String;)V

    const p2, 0x802c80

    invoke-static {p0, p2}, Lp1/i;->l(Landroid/content/Context;I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p2}, Lp1/i;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lj2/p0;->d(Landroid/content/Context;)V

    invoke-static {}, Lj2/k5;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lp1/i;->q(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lj2/n4;->a(Landroid/content/Context;)Lj2/m3;

    move-result-object p3

    new-instance v0, Lj2/g;

    invoke-direct {v0}, Lj2/g;-><init>()V

    invoke-virtual {v0, p1}, Lj2/g;->d(Ljava/lang/String;)Lj2/g;

    invoke-interface {p3, v0}, Lj2/m3;->e(Lj2/g;)Ls2/g;

    move-result-object p3

    const-string v0, "clear token"

    :try_start_0
    invoke-static {p3, v0}, Lp1/i;->j(Ls2/g;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-static {p3, v0}, Lp1/i;->m(Lx1/b;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lp1/g;

    invoke-direct {v3, p1, p2}, Lp1/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lp1/i;->c:Landroid/content/ComponentName;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lp1/i;->i(Landroid/content/Context;Landroid/content/ComponentName;Lp1/h;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2

    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class p1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string p1, "TokenData"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, "Error"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "userRecoveryPendingIntent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const-string v1, "getTokenWithDetails"

    invoke-static {p0, v1, p1, v0, p2}, Lp1/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance p0, Lp1/a;

    const-string p1, "Invalid state. Shouldn\'t happen"

    invoke-direct {p0, p1}, Lp1/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;Lp1/h;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 1

    const-string p3, "Error on service connection."

    const-string p4, "GoogleAuthUtil"

    new-instance p5, Lw1/a;

    invoke-direct {p5}, Lw1/a;-><init>()V

    invoke-static {p0}, Lz1/h;->c(Landroid/content/Context;)Lz1/h;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p5, p4, v0}, Lz1/h;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p5}, Lw1/a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Lp1/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1, p5, p4}, Lz1/h;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {p4, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0, p1, p5, p4}, Lz1/h;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "SecurityException while bind to auth service: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Ls2/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Ls2/j;->a(Ls2/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp1/i;->d:Lc2/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp1/i;->d:Lc2/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lx1/b;

    if-eqz v3, :cond_0

    check-cast v2, Lx1/b;

    throw v2

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lp1/i;->d:Lc2/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp1/i;->d:Lc2/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lw1/l;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lp1/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lp1/c;

    invoke-virtual {p0}, Lw1/j;->b()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw1/p;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lp1/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static m(Lx1/b;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp1/i;->d:Lc2/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v0, p0, v1}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p0, "service_connection_start_time_millis"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    invoke-static {p2}, Lj2/i;->a(Ljava/lang/String;)Lj2/i;

    move-result-object v0

    sget-object v1, Lp1/i;->d:Lc2/a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lj2/i;->j:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->t:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->x:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->y:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->o:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->A:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->S:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->G:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->H:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->I:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->N:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->O:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->P:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->R:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->F:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj2/i;->Q:Lj2/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lj2/i;->f:Lj2/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lj2/i;->g:Lj2/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lj2/i;->h:Lj2/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lj2/i;->k0:Lj2/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lj2/i;->m0:Lj2/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lp1/a;

    invoke-direct {p0, p2}, Lp1/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0}, Lj2/p0;->d(Landroid/content/Context;)V

    invoke-static {}, Lj2/h5;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-static {}, Lw1/g;->m()Lw1/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/h;->a(Landroid/content/Context;)I

    move-result p0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_6

    if-nez p4, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, v4

    aput-object p1, p0, v5

    aput-object p4, p0, v2

    const-string p4, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p4}, Lc2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v4

    aput-object p1, p0, v5

    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lc2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method public static p(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lp1/i;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lw1/g;->m()Lw1/g;

    move-result-object v0

    const v1, 0x1110e58

    invoke-virtual {v0, p0, v1}, Lw1/g;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj2/k5;->a()Lj2/g5;

    move-result-object v0

    invoke-virtual {v0}, Lj2/g5;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
