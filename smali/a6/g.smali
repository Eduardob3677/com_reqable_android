.class public final synthetic La6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ls5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/a$d;->d:La6/a$d;

    return-object v0
.end method

.method public static synthetic b(La6/a$c;Ljava/lang/Object;Ls5/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, La6/a$c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(La6/a$c;Ljava/lang/Object;Ls5/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-interface {p0, v2, p1}, La6/a$c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(La6/a$c;Ljava/lang/Object;Ls5/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/a$e;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/a$a;

    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, La6/a$c;->d(Ljava/lang/String;Ljava/lang/Boolean;La6/a$e;La6/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(La6/a$c;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, La6/a$c;->e()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(La6/a$c;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, La6/a$c;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ls5/c;La6/a$c;)V
    .locals 4

    new-instance v0, Ls5/a;

    invoke-static {}, La6/g;->a()Ls5/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, p0, v2, v1}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, La6/b;

    invoke-direct {v2, p1}, La6/b;-><init>(La6/a$c;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_0
    new-instance v0, Ls5/a;

    invoke-static {}, La6/g;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_1

    new-instance v2, La6/c;

    invoke-direct {v2, p1}, La6/c;-><init>(La6/a$c;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_1
    new-instance v0, Ls5/a;

    invoke-static {}, La6/g;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_2

    new-instance v2, La6/d;

    invoke-direct {v2, p1}, La6/d;-><init>(La6/a$c;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_2
    new-instance v0, Ls5/a;

    invoke-static {}, La6/g;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_3

    new-instance v2, La6/e;

    invoke-direct {v2, p1}, La6/e;-><init>(La6/a$c;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_3
    new-instance v0, Ls5/a;

    invoke-static {}, La6/g;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_4

    new-instance p0, La6/f;

    invoke-direct {p0, p1}, La6/f;-><init>(La6/a$c;)V

    invoke-virtual {v0, p0}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_4
    return-void
.end method
