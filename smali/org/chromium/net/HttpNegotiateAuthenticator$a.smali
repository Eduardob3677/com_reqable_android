.class public Lorg/chromium/net/HttpNegotiateAuthenticator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const-string v0, "net_auth"

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    if-nez v1, :cond_0

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    invoke-static {v0, p1}, Lorg/chromium/base/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v1

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    iget-wide v2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    iget-object v4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v5, -0x155

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v2

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v6, -0x155

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v1, v3, v4, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    invoke-static {v0, p1}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v1

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    iget-wide v2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    iget-object v4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v5, -0x157

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    const/4 v1, 0x0

    aget-object v3, p1, v1

    iput-object v3, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->e:Landroid/accounts/Account;

    iget-object v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    iget-object v4, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    const/4 v6, 0x1

    new-instance v7, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v7, p1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v2

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v6, -0x9

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method
