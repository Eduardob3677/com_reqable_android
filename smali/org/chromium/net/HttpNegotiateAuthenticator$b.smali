.class public Lorg/chromium/net/HttpNegotiateAuthenticator$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$d;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string v0, "net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    invoke-static {v0, v1, p1}, Lorg/chromium/base/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v2

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const/16 v6, -0x9

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method
