.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j$c;
.implements Ll5/a;
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv4/b$a;

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/b$a;-><init>(Lv6/j;)V

    sput-object v0, Lv4/b;->a:Lv4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls5/j$d;Lv4/b;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/b;->g(Ls5/j$d;Lv4/b;)V

    return-void
.end method

.method public static final g(Ls5/j$d;Lv4/b;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p2, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    sget-object v2, Lv4/c;->a:Lv4/c$a;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "loadIcon(...)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lv4/c$a;->c(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/c;->a:Lv4/c$a;

    invoke-virtual {v0, p1, p2}, Lv4/c$a;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lv4/c;->a:Lv4/c$a;

    sget-object v1, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledPackages(...)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lv6/q;->c(Ljava/lang/Object;)V

    const-string v7, "android.permission.INTERNET"

    invoke-static {v4, v7}, Lj6/i;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    :try_start_0
    sget-object v4, Lv4/c;->a:Lv4/c$a;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v5, "applicationInfo"

    invoke-static {v3, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lv4/c$a;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lv4/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    sget-object v2, Lv4/c;->a:Lv4/c$a;

    sget-object v3, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lv4/b;->b:Landroid/content/Context;

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/b;->a:Lv4/b$a;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv4/b$a;->a(Ls5/c;)V

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

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/b;->b:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Something went wrong!"

    invoke-interface {p2, v1, v0, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "package_name"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "getInstalledApps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lv4/a;

    invoke-direct {v0, p2, p0}, Lv4/a;-><init>(Ls5/j$d;Lv4/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "startApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv4/b;->i(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "isInstalled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    sget-object p1, Lv4/c;->a:Lv4/c$a;

    sget-object v0, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv4/b;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :sswitch_3
    const-string v2, "getAppInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    sget-object p1, Lv4/c;->a:Lv4/c$a;

    sget-object v0, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv4/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v2, "getAppIcon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    sget-object p1, Lv4/c;->a:Lv4/c$a;

    sget-object v0, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv4/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "openSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv4/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_6
    const-string v2, "isSystemApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, p1

    :goto_5
    sget-object p1, Lv4/c;->a:Lv4/c$a;

    sget-object v0, Lv4/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv4/c$a;->d(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv4/b;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76761098 -> :sswitch_6
        -0x162ca373 -> :sswitch_5
        0xe756e04 -> :sswitch_4
        0xe759639 -> :sswitch_3
        0x47f87970 -> :sswitch_2
        0x4e7c4a5f -> :sswitch_1
        0x777de556 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lv4/b;->b:Landroid/content/Context;

    return-void
.end method
