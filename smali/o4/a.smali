.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;
.implements Ls5/m;


# instance fields
.field public a:Ls5/j;

.field public b:Lm5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo4/a;->b:Lm5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-static {v0}, Ls6/a;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo4/a;->a:Ls5/j;

    if-nez p1, :cond_1

    const-string p1, "mChannel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const-string v3, "onOpenFileData"

    invoke-virtual {p1, v3, v2}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo4/a;->a(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/a;->b:Lm5/c;

    invoke-interface {p1, p0}, Lm5/c;->g(Ls5/m;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo4/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "reqable_flugin"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lo4/a;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lo4/a;->b:Lm5/c;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lm5/c;->e(Ls5/m;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lo4/a;->b:Lm5/c;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lm5/c;->e(Ls5/m;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo4/a;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mChannel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm5/c;->g(Ls5/m;)V

    return-void
.end method
