.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$c;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$b;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$a;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$d;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->c(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V
    .locals 8

    const-string v0, "spnegoContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x149

    const/16 v6, -0x149

    goto :goto_1

    :pswitch_1
    const/16 v1, -0x158

    const/16 v6, -0x158

    goto :goto_1

    :pswitch_2
    const/16 v1, -0x155

    const/16 v6, -0x155

    goto :goto_1

    :pswitch_3
    const/16 v1, -0x153

    const/16 v6, -0x153

    goto :goto_1

    :pswitch_4
    const/16 v1, -0x152

    const/16 v6, -0x152

    goto :goto_1

    :pswitch_5
    const/16 v1, -0x140

    const/16 v6, -0x140

    goto :goto_1

    :pswitch_6
    const/16 v1, -0x156

    const/16 v6, -0x156

    goto :goto_1

    :pswitch_7
    const/4 v1, -0x3

    const/4 v6, -0x3

    goto :goto_1

    :goto_0
    :pswitch_8
    const/16 v6, -0x9

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v2

    iget-wide v3, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    const-string p2, "authtoken"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "android.permission.MANAGE_ACCOUNTS"

    goto :goto_1

    :cond_1
    const-string v2, "android.permission.GET_ACCOUNTS"

    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "net_auth"

    const-string v3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    invoke-static {v1, v3, v2}, Lorg/chromium/base/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    const/16 v4, -0x157

    const/4 v5, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    iget-object v8, v6, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    new-instance v14, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-direct {v14, v6, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v15}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final e(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "net_auth"

    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    invoke-static {p1, p3}, Lorg/chromium/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/j;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object v0

    iget-wide v1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    const/16 v4, -0x157

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$a;

    invoke-direct {v1, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$d;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;

    invoke-direct {v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$d;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->b:Landroid/accounts/AccountManager;

    iput-wide p1, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->a:J

    const-string p1, "SPNEGO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    const-string p3, "incomingAuthToken"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    const-string p4, "spnegoContext"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$d;->c:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->c()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->e(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->d(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$d;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
