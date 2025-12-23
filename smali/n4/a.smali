.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;


# instance fields
.field public a:Ls5/j;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln4/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "reqable_certificate"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Ln4/a;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln4/a;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "call"

    invoke-static {v0, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls5/i;->a:Ljava/lang/String;

    const-string v3, "checkState"

    invoke-static {v2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "alias"

    invoke-virtual {v0, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "fingerprint"

    invoke-virtual {v0, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v4, "AndroidCAStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lj6/n;->t(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lv6/q;->c(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v3}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_0

    const-string v7, "SHA-1"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const-string v6, "digest(...)"

    invoke-static {v8, v6}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ln4/a$a;->a:Ln4/a$a;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lj6/i;->G([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v1, v3}, Ls5/j$d;->a(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ls5/i;->a:Ljava/lang/String;

    const-string v4, "install"

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "certificate"

    invoke-virtual {v0, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "createInstallIntent(...)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    const-string v2, "CERT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "name"

    const-string v2, "Reqable CA Certificate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Ln4/a;->b:Landroid/app/Activity;

    if-nez v2, :cond_4

    const-string v2, "activity"

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Ls5/j$d;->c()V

    :goto_3
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
